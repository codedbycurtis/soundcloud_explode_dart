import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart';
import '../bridge/soundcloud_controller.dart';
import '../constants.dart';
import '../exceptions/search_result_exception.dart';
import '../utils/extensions.dart';
import '../utils/utils.dart';
import 'search_filter.dart';
import 'search_result.dart';

/// Queries SoundCloud about users, tracks, and playlists.
class SearchClient {
  final Client _http;
  final SoundcloudController _controller;

  /// Creates a new [SearchClient] that uses the provided [httpClient] and [controller].
  SearchClient(Client httpClient, SoundcloudController controller)
    : _http = httpClient,
      _controller = controller;

  /// Searches for the provided [query] with the specified [searchFilter].
  /// 
  /// Search results are offset by the specified [offset], with each batch containing
  /// [limit] results.
  Stream<Iterable<SearchResult>> call(
    String query, {
    SearchFilter searchFilter = SearchFilter.none,
    int offset = defaultOffset,
    int limit = defaultLimit
  }) => search(
    query,
    searchFilter: searchFilter,
    offset: offset,
    limit: limit
  );

  /// Searches for the provided [query] with the specified [searchFilter].
  /// 
  /// Search results are offset by the specified [offset], with each batch containing
  /// [limit] results.
  Stream<Iterable<SearchResult>> search(
    String query, {
    SearchFilter searchFilter = SearchFilter.none,
    int offset = defaultOffset,
    int limit = defaultLimit
  }) async* {
    throwIfNegative(offset, 'offset');
    throwIfNegative(limit, 'limit');

    var continuationOffset = offset;

    final filter = switch (searchFilter) {
      SearchFilter.tracks => '/tracks',
      SearchFilter.playlists => '/playlists',
      SearchFilter.playlistsWithoutAlbums => '/playlists_without_albums',
      SearchFilter.albums => '/albums',
      SearchFilter.users => '/users',
      _ => ''
    };

    final clientId = await _controller.getClientId();
    
    while (true) {
      final uri = Uri.https(
        'api-v2.soundcloud.com',
        '/search$filter', {
          'q': query,
          'client_id': clientId,
          'limit': '$limit',
          'offset': '$continuationOffset',
        }
      );

      final response = await _http.get(uri);
      response.ensureSuccessStatusCode();
      final json = jsonDecode(response.body);
      final collection = json['collection'] as List;

      if (collection.isEmpty) return;

      yield collection.map((result) {
        final permalinkUri = Uri.parse(result['permalink_url']);

        return switch (permalinkUri.pathSegments.length) {
          1 => UserSearchResult.fromJson(result),
          2 => TrackSearchResult.fromJson(result),
          3 => PlaylistSearchResult.fromJson(result),
          _ => throw SearchResultException.cannotResolve()
        };
      });

      continuationOffset += collection.length;
    }
  }

  /// Searches for tracks matching the provided [query].
  /// 
  /// Search results are offset by the specified [offset], with each batch containing
  /// [limit] results.
  Stream<Iterable<TrackSearchResult>> getTracks(
    String query, {
    int offset = defaultOffset,
    int limit = defaultLimit
  }) => search(
    query,
    searchFilter: SearchFilter.tracks,
    offset: offset,
    limit: limit
  ).map((b) => b.cast<TrackSearchResult>());

  /// Searches for albums matching the provided [query].
  /// 
  /// Search results are offset by the specified [offset], with each batch containing
  /// [limit] results.
  Stream<Iterable<PlaylistSearchResult>> getAlbums(
    String query, {
    int offset = defaultOffset,
    int limit = defaultLimit
  }) => search(
    query,
    searchFilter: SearchFilter.albums,
    offset: offset,
    limit: limit
  ).map((b) => b.cast<PlaylistSearchResult>());

  /// Searches for playlists or albums matching the provided [query].
  /// 
  /// Search results are offset by the specified [offset], with each batch containing
  /// [limit] results.
  Stream<Iterable<PlaylistSearchResult>> getPlaylists(
    String query, {
    int offset = defaultOffset,
    int limit = defaultLimit
  }) => search(
    query,
    searchFilter: SearchFilter.playlists,
    offset: offset,
    limit: limit
  ).map((b) => b.cast<PlaylistSearchResult>());

  /// Searches for only playlists matching the provided [query].
  /// 
  /// Search results are offset by the specified [offset], with each batch containing
  /// [limit] results.
  Stream<Iterable<PlaylistSearchResult>> getPlaylistsWithoutAlbums(
    String query, {
    int offset = defaultOffset,
    int limit = defaultLimit
  }) => search(
    query,
    searchFilter: SearchFilter.playlistsWithoutAlbums,
    offset: offset,
    limit: limit
  ).map((b) => b.cast<PlaylistSearchResult>());

  /// Searches for users matching the provided [query].
  /// 
  /// Search results are offset by the specified [offset], with each batch containing
  /// [limit] results.
  Stream<Iterable<UserSearchResult>> getUsers(
    String query, {
    int offset = defaultOffset,
    int limit = defaultLimit
  }) => search(
    query,
    searchFilter: SearchFilter.users,
    offset: offset,
    limit: limit
  ).map((b) => b.cast<UserSearchResult>());

  /// Gets suggestions for the provided [query].
  Future<Iterable<String>> getSuggestions(String query) async {
    if (query.isEmpty) return [];

    final clientId = await _controller.getClientId();

    final uri = Uri.https(
      'api-v2.soundcloud.com',
      '/search/queries', {
        'q': query,
        'client_id': clientId,
      }
    );

    final response = await _http.get(uri);
    response.ensureSuccessStatusCode();
    final json = jsonDecode(response.body);
    final collection = json['collection'] as List;

    return collection.map((s) => s['query']);
  }
}
