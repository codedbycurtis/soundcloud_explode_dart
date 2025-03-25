import 'dart:convert';
import 'package:http/http.dart';
import '../bridge/soundcloud_controller.dart';
import '../exceptions/track_resolution_exception.dart';
import '../tracks/track.dart';
import 'streams/quality.dart';
import 'streams/stream_info.dart';

/// Scrapes metadata about SoundCloud tracks.
class TrackClient {
  final Client _http;
  final SoundcloudController _controller;

  /// Creates a new [TrackClient] that uses the provided [httpClient] and [controller].
  TrackClient(Client httpClient, SoundcloudController controller)
    : _http = httpClient,
      _controller = controller;

  /// Gets the [Track] with the specified [trackId].
  Future<Track> get(int trackId) async {
    final track = await _getTrackResponse(trackId);
    return Track.fromJson(track);
  }

  /// Gets the [Track] associated with the provided [url].
  Future<Track> getByUrl(String url) async {
    final json = await _controller.resolveUrl(url);
    final track = jsonDecode(json);
    return Track.fromJson(track);
  }

  /// Gets a list of streams for the track with the specified [trackId].
  Future<List<StreamInfo>> getStreams(int trackId) async {
    final trackJson = await _getTrackResponse(trackId);

    final transcodingsJson = trackJson['media']?['transcodings'];

    if (transcodingsJson == null) throw TrackResolutionException('No streams available for the specified track ID: $trackId');

    final clientId = await _controller.getClientId();
    final streams = <StreamInfo>[];

    for (final transcoding in transcodingsJson) {
      final isSnipped = transcoding['snipped'] as bool;

      final String? mimeType = transcoding['format']?['mime_type'];
      final container = mimeType?.split(';')[0].split('/')[1] ?? '';

      final String protocol = transcoding['format']?['protocol'] ?? '';
      // Skip AES-encrypted streams as they cannot be resolved without an account.
      if (protocol.contains('encrypted')) continue;

      final quality = switch (transcoding['quality']) {
        'sq' => Quality.standardQuality,
        'hq' => Quality.highQuality,
        _ => Quality.unknown,
      };

      final transcodingUrl = '${transcoding['url']}?client_id=$clientId';
      final response = await _http.get(Uri.parse(transcodingUrl));
      final json = jsonDecode(response.body);
      final streamUrl = json['url'] as String;
      
      streams.add(
        StreamInfo(
          url: streamUrl,
          isSnipped: isSnipped,
          container: container,
          protocol: protocol,
          quality: quality
        )
      );
    }

    return streams;
  }

  Future<Map<String, dynamic>> _getTrackResponse(int trackId) async {
    final clientId = await _controller.getClientId();
    final uri = Uri.https(
      'api-v2.soundcloud.com',
      '/tracks/$trackId', {
        'client_id': clientId
      }
    );
    final response = await _http.get(uri);
    return jsonDecode(response.body);
  }
}