/// The audio quality of a specific stream.
enum Quality {
  /// Standard audio quality.
  standardQuality,

  /// High audio quality.
  /// 
  /// Typically reserved for SoundCloud Go subscribers.
  highQuality,

  /// Unknown audio quality.
  /// 
  /// Indicates the audio quality could not be parsed.
  unknown;
}