import 'package:http/http.dart';
import 'bridge/soundcloud_controller.dart';
import 'playlists/playlist_client.dart';
import 'search/search_client.dart';
import 'tracks/track_client.dart';
import 'users/user_client.dart';

/// Interacts with SoundCloud's internal API to satisfy user queries.
class SoundcloudClient {
  final Client _http;
  late final SearchClient _search;
  late final TrackClient _tracks;
  late final PlaylistClient _playlists;
  late final UserClient _users;

  /// Search for users, tracks, playlists, or albums.
  SearchClient get search => _search;

  /// Resolve tracks and their streams, and download them.
  TrackClient get tracks => _tracks;

  /// Resolve playlists and the tracks they contain.
  PlaylistClient get playlists => _playlists;

  /// Resolve users and the tracks, playlists, or albums they have published.
  UserClient get users => _users;

  /// Creates a new [SoundcloudClient] with an optional [httpClient].
  SoundcloudClient({Client? httpClient})
    : _http = httpClient ?? Client() {
    final controller = SoundcloudController(_http);
    _search = SearchClient(_http, controller);
    _tracks = TrackClient(_http, controller);
    _playlists = PlaylistClient(_http, controller);
    _users = UserClient(_http, controller);
  }
}