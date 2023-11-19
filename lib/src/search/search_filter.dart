/// Filters the results of a SoundCloud search query.
enum SearchFilter {
  /// Search results are unfiltered.
  none,

  /// Only tracks are returned in results.
  tracks,

  /// Both playlists and albums are returned in results.
  playlists,

  /// Only playlists are returned in results.
  playlistsWithoutAlbums,

  /// Only albums are returned in results.
  albums,

  /// Only users are returned in results.
  users
}