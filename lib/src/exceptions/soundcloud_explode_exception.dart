/// Superclass of all exceptions thrown by this library.
class SoundcloudExplodeException implements Exception {
  final String? message;

  /// Creates a new [SoundcloudExplodeException] with the provided [message].
  const SoundcloudExplodeException(this.message);

  @override
  String toString() => 'SoundcloudExplodeException: \n$message';
}