import '../users/mini_user.dart';

/// Metadata about a SoundCloud track.
/// 
/// This class cannot be instantiated or extended.
abstract interface class SoundcloudTrack {
  /// The URL of this track's thumbnail.
  Uri? get artworkUrl;

  /// The caption displayed under this track.
  String? get caption;

  /// Whether or not this track has comments enabled.
  bool get commentable;

  /// The number of comments on this track.
  double get commentCount;

  /// The date and time this track was first uploaded to SoundCloud.
  DateTime get createdAt;

  /// A short description of this track.
  String? get description;

  /// The number of times this track has been downloaded through SoundCloud.
  double get downloadCount;

  /// The duration of this track that is playable.
  /// 
  /// Some tracks can only be accessed by SoundCloud Go subscribers,
  /// but allow a short snippet of the track to be played by non-subscribers.
  /// 
  /// If this is a SoundCloud Go track, this is the duration of the snippet.
  /// If not, this is equivalent to [fullDuration].
  double get duration;

  /// The full duration of this track.
  /// 
  /// As some tracks can only be accessed by SoundCloud Go subscribers, this
  /// does not necessarily represent the length of playable audio. For that,
  /// see [duration].
  double get fullDuration;

  /// The genre of music this track belongs to.
  String? get genre;
  
  /// A unique numeric identifer for this track.
  int get id;

  /// The record label associated with this track.
  String? get labelName;

  /// The date and time modifications were last made to this track.
  DateTime? get lastModified;

  /// The license attributed to this track.
  String? get license;

  /// The number of likes this track has received.
  double get likesCount;

  /// The URL of this track.
  /// 
  /// E.g., https://www.soundcloud.com/a-user/a-track
  Uri get permalinkUrl;

  /// The number of times this track has been played.
  double get playbackCount;

  /// The title of the website that this track can be purchased from.
  String? get purchaseTitle;

  /// The URL of the website that this track can be purchased from.
  String? get purchaseUrl;

  /// The number of times this track has been reposted.
  double get repostsCount;

  /// A comma-separated list of tags applied to this track.
  String? get tagList;

  /// The title of this track.
  String get title;

  /// The URL to the manifest that can be used to build this track's waveform.
  String get waveformUrl;

  /// The monetization model for this track.
  /// 
  /// I.e., whether the track is supported by advertisements or requires a
  /// SoundCloud Go subscription, etc.
  String get monetizationModel;

  /// The streaming policy for this track.
  /// 
  /// I.e., whether this track should be monetized by way of advertisements, or
  /// snipped so that only SoundCloud Go subscribers can access it.
  String get policy;

  /// The user that uploaded this track.
  /// 
  /// This does not represent a complete user object and some properties may be null.
  MiniUser get user;
}