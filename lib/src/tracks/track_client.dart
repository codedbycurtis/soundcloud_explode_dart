import 'dart:convert';
import 'package:http/http.dart';
import '../bridge/soundcloud_controller.dart';
import '../exceptions/track_resolution_exception.dart';
import '../tracks/track.dart';
import 'streams/container.dart';
import 'streams/protocol.dart';
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

      final mimeTypeStr = transcoding['format']?['mime_type'] as String?;
      final mimeType = switch (mimeTypeStr) {
        'audio/mpeg' => Container.mp3,
        'audio/ogg; codecs="opus"' => Container.ogg,
        _ => throw TrackResolutionException('Unable to resolve MIME type: $mimeTypeStr')
      };

      final protocolStr = transcoding['format']?['protocol'] as String?;
      final protocol = switch (protocolStr) {
        'progressive' => Protocol.progressive,
        'hls' => Protocol.hls,
        _ => throw TrackResolutionException('Unable to resolve protocol: $protocolStr')
      };

      final qualityStr = transcoding['quality'] as String?;
      final quality = switch (qualityStr) {
        'sq' => Quality.standardQuality,
        'hq' => Quality.highQuality,
        _ => throw TrackResolutionException('Unable to resolve quality: $qualityStr')
      };

      final transcodingUrl = '${transcoding['url']}?client_id=$clientId';
      final response = await _http.get(Uri.parse(transcodingUrl));
      final json = jsonDecode(response.body);
      final streamUrl = json['url'] as String;
      
      streams.add(
        StreamInfo(
          url: streamUrl,
          isSnipped: isSnipped,
          container: mimeType,
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