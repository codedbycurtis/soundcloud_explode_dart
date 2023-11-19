/// The protocol used by a specific stream.
enum Protocol {
  /// The HTTP Live Streaming protocol denotes that audio is streamed from an HLS manifest.
  hls,

  // A progressive protocol denotes that audio is streamed from a single file.
  progressive;
}