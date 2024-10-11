import 'dart:convert';
import 'package:http/http.dart';
import '../bridge/soundcloud_controller.dart';
import '../constants.dart';
import '../tracks/track.dart';
import 'playlist.dart';

/// Scrapes metadata about SoundCloud playlists and albums.
class PlaylistClient {
  final Client _http;
  final SoundcloudController _controller;

  /// Creates a new [PlaylistClient] that uses the provided [httpClient] and [controller].
  PlaylistClient(Client httpClient, SoundcloudController controller)
    : _http = httpClient,
      _controller = controller;

  /// Gets the [Playlist] with the specified [playlistId].
  Future<Playlist> get(int playlistId) async {
    final json = await _getPlaylistResponse(playlistId);
    return Playlist.fromJson(json);
  }

  /// Gets the [Playlist] associated with the provided [url].
  Future<Playlist> getByUrl(String url) async {
    final json = await _controller.resolveUrl(url);
    final playlist = jsonDecode(json);
    return Playlist.fromJson(playlist);
  }

  /// Gets batches of tracks contained in the playlist with the specified [playlistId].
  Stream<Iterable<Track>> getTracks(
    int playlistId, {
    int offset = defaultOffset,
    int limit = defaultLimit
  }) async* {
    if (offset < 0) {
      throw ArgumentError.value(
        offset,
        'offset',
        'Offset cannot be less than zero.',
      );
    }

    if (limit < 0) {
      throw ArgumentError.value(
        limit,
        'limit',
        'Limit cannot be less than zero.',
      );
    }

    final json = await _getPlaylistResponse(playlistId);
    final tracks = json['tracks'] as List;
    final trackIds = tracks.map((t) => t['id'] as int);
    
    final clientId = await _controller.getClientId();

    var continuationOffset = offset;

    while (true) {
      final batchIds = trackIds.skip(continuationOffset).take(limit);

      if (batchIds.isEmpty) return;

      final idsParam = batchIds.join(',');

      final uri = Uri.https(
        'api-v2.soundcloud.com',
        '/tracks', {
          'ids': idsParam,
          'client_id': clientId
        }
      );

      final response = await _http.get(uri);
      final actualTracks = jsonDecode(response.body) as List;
      
      yield batchIds.map((id) => Track.fromJson(actualTracks.where((t) => t["id"] == id).single));

      continuationOffset += actualTracks.length;
    }
  }

  Future<Map<String, Object?>> _getPlaylistResponse(int playlistId) async {
    final clientId = await _controller.getClientId();
    final uri = Uri.https(
      'api-v2.soundcloud.com',
      '/playlists/$playlistId', {
        'client_id': clientId
      }
    );
    final response = await _http.get(uri);
    return jsonDecode(response.body);
  }
}