import 'dart:convert';
import 'package:http/http.dart';
import '../bridge/soundcloud_controller.dart';
import '../constants.dart';
import '../playlists/playlist.dart';
import '../tracks/track.dart';
import 'soundcloud_user.dart';
import 'user.dart';
import 'user_track_sort.dart';

/// Scrapes metadata about SoundCloud users.
class UserClient {
  final Client _http;
  final SoundcloudController _controller;

  /// Creates a new [UserClient] that uses the provided [httpClient] and [controller].
  UserClient(Client httpClient, SoundcloudController controller)
    : _http = httpClient,
      _controller = controller;

  /// Gets the [SoundcloudUser] with the specified [userId].
  Future<User> get(int userId) async {
    final clientId = await _controller.getClientId();
    final uri = Uri.https(
      'api-v2.soundcloud.com',
      '/users/$userId', {
        'client_id': clientId
      }
    );
    final response = await _http.get(uri);
    final user = jsonDecode(response.body);
    return User.fromJson(user);
  }

  /// Gets the [SoundcloudUser] associated with the provided [url].
  Future<User> getByUrl(String url) async {
    final json = await _controller.resolveUrl(url);
    final user = jsonDecode(json);
    return User.fromJson(user);
  }

  /// Gets batches of tracks uploaded by the user with the specified [userId].
  Stream<Iterable<Track>> getTracks(
    int userId, {
    UserTrackSort sortBy = UserTrackSort.none,
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

    final sort = switch (sortBy) {
      UserTrackSort.none => 'tracks',
      UserTrackSort.popular => 'toptracks',
    };

    final clientId = await _controller.getClientId();

    while (true) {
      final uri = Uri.https(
        'api-v2.soundcloud.com',
        '/users/$userId/$sort', {
          'offset': '$offset',
          'limit': '$limit',
          'client_id': clientId,
        },
      );

      final response = await _http.get(uri);
      final json = jsonDecode(response.body);
      final collection = json['collection'] as List;

      if (collection.isEmpty) break;

      yield collection.map((e) => Track.fromJson(e));

      offset += collection.length;
    }
  }

  /// Gets batches of playlists created by the user with the specified [userId].
  Stream<Iterable<Playlist>> getPlaylists(
    int userId, {
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

    final clientId = await _controller.getClientId();

    while (true) {
      final uri = Uri.https(
        'api-v2.soundcloud.com',
        '/users/$userId/playlists_without_albums', {
          'offset': '$offset',
          'limit': '$limit',
          'client_id': clientId,
        },
      );

      final response = await _http.get(uri);
      final json = jsonDecode(response.body);
      final collection = json['collection'] as List;
      
      if (collection.isEmpty) return;

      yield collection.map((e) => Playlist.fromJson(e));

      offset += collection.length;
    }
  }

  /// Gets batches of albums created by the user with the specified [userId].
  Stream<Iterable<Playlist>> getAlbums(
    int userId, {
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

    final clientId = await _controller.getClientId();

    while (true) {
      final uri = Uri.https(
        'api-v2.soundcloud.com',
        '/users/$userId/albums', {
          'offset': '$offset',
          'limit': '$limit',
          'client_id': clientId,
        },
      );

      final response = await _http.get(uri);
      final json = jsonDecode(response.body);
      final collection = json['collection'] as List;

      if (collection.isEmpty) break;

      yield collection.map((e) => Playlist.fromJson(e));

      offset += collection.length;
    }
  }
}