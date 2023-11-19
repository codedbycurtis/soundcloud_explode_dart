/// Metadata about a SoundCloud user's profile.
/// 
/// This class cannot be instantiated or extended.
abstract interface class SoundcloudUser {
  /// The URL of this user's profile picture.
  Uri? get avatarUrl;

  /// The city this user is associated with.
  String? get city;

  /// The country this user is associated with.
  String? get countryCode;

  /// The number of accounts following this user.
  double get followersCount;

  /// This user's forename.
  String? get firstName;

  /// This user's full name.
  /// 
  /// This is the concatenation of [firstName] and [lastName].
  String? get fullName;

  /// A unique numeric identifier for this user.
  int get id;

  /// The date and time modifications were last made to this user.
  DateTime? get lastModified;

  /// This user's surname.
  String? get lastName;

  /// The URL of this track.
  /// 
  /// E.g.https://www.soundcloud.com/a-user
  Uri get permalinkUrl;

  /// The username of this user's account.
  String get username;

  /// Whether or not this user is verified.
  bool get isVerified;
}