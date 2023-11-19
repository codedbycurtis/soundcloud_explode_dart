import 'soundcloud_explode_exception.dart';

/// Indicates a failure in resolving a track or its streams.
class TrackResolutionException extends SoundcloudExplodeException {
  const TrackResolutionException(super.message);

  static TrackResolutionException noStreams(int trackId) => TrackResolutionException(
    '''Could not resolve any streams for the specified track ID: $trackId
    This may be a bug in the library. If the issue persists, do not hesitate to report it on the
    project's GitHub page.'''
  );
}