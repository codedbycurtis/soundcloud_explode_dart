import 'soundcloud_explode_exception.dart';

/// Indicates a failure to obtain a valid client ID from the SoundCloud server.
class ClientUnauthorizedException extends SoundcloudExplodeException {
  ClientUnauthorizedException(super.message);

  static ClientUnauthorizedException clientId() => ClientUnauthorizedException(
    '''Could not resolve a valid client ID for this session.
    This may be a bug in the library. If the issue persists, do not hesitate to report it on the
    project's GitHub page.'''
  );
}