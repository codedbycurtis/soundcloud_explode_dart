import '../users/mini_user.dart';

/// Metadata about a SoundCloud playlist.
/// 
/// This class cannot be instantiated or extended.
abstract interface class SoundcloudPlaylist {
  /// The URL of this playlist's thumbnail.
  Uri? get artworkUrl;

  /// The date and time this playlist was first created on SoundCloud.
  DateTime get createdAt;

  /// A short description of this playlist.
  String? get description;

  /// The total duration of all track's in this playlist.
  double get duration;

  /// The genre of music this playlist belongs to.
  String? get genre;

  /// A unique numeric identifier for this playlist.
  int get id;

  /// The record label associated with this playlist.
  String? get labelName;

  /// The date and time modifications were last made to this playlist.
  DateTime? get lastModified;

  /// The number of likes this playlist has received.
  double get likesCount;

  /// The URL of this playlist.
  /// 
  /// E.g. https://www.soundcloud.com/a-user/sets/a-playlist
  Uri get permalinkUrl;

  /// The number of times this playlist has been reposted.
  double get repostsCount;

  /// A comma-separated list of tags applied to this playlist.
  String? get tagList;

  /// The title of this playlist.
  String get title;

  /// Whether or not this playlist is identified as an album.
  bool get isAlbum;

  /// The user that created this playlist.
  MiniUser get user;

  /// The number of tracks in this playlist.
  double get trackCount;
}