// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  Uri? get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readBannerLink)
  Uri? get bannerLink => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readBannerUrl)
  Uri? get bannerUrl => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get commentsCount => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get followersCount => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get followingsCount => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get groupsCount => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DateTime? get lastModified => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get likesCount => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get playlistLikesCount => throw _privateConstructorUsedError;
  Uri get permalinkUrl => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get playlistCount => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get repostsCount => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get trackCount => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified')
  bool get isVerified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {Uri? avatarUrl,
      @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
      @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
      String? city,
      @JsonKey(defaultValue: 0) double commentsCount,
      String? countryCode,
      DateTime createdAt,
      String? description,
      @JsonKey(defaultValue: 0) double followersCount,
      @JsonKey(defaultValue: 0) double followingsCount,
      String? firstName,
      String? fullName,
      @JsonKey(defaultValue: 0) double groupsCount,
      int id,
      DateTime? lastModified,
      String? lastName,
      @JsonKey(defaultValue: 0) double likesCount,
      @JsonKey(defaultValue: 0) double playlistLikesCount,
      Uri permalinkUrl,
      @JsonKey(defaultValue: 0) double playlistCount,
      @JsonKey(defaultValue: 0) double repostsCount,
      @JsonKey(defaultValue: 0) double trackCount,
      String username,
      @JsonKey(name: 'verified') bool isVerified});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = freezed,
    Object? bannerLink = freezed,
    Object? bannerUrl = freezed,
    Object? city = freezed,
    Object? commentsCount = null,
    Object? countryCode = freezed,
    Object? createdAt = null,
    Object? description = freezed,
    Object? followersCount = null,
    Object? followingsCount = null,
    Object? firstName = freezed,
    Object? fullName = freezed,
    Object? groupsCount = null,
    Object? id = null,
    Object? lastModified = freezed,
    Object? lastName = freezed,
    Object? likesCount = null,
    Object? playlistLikesCount = null,
    Object? permalinkUrl = null,
    Object? playlistCount = null,
    Object? repostsCount = null,
    Object? trackCount = null,
    Object? username = null,
    Object? isVerified = null,
  }) {
    return _then(_value.copyWith(
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerLink: freezed == bannerLink
          ? _value.bannerLink
          : bannerLink // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsCount: null == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as double,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as double,
      followingsCount: null == followingsCount
          ? _value.followingsCount
          : followingsCount // ignore: cast_nullable_to_non_nullable
              as double,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupsCount: null == groupsCount
          ? _value.groupsCount
          : groupsCount // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      likesCount: null == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as double,
      playlistLikesCount: null == playlistLikesCount
          ? _value.playlistLikesCount
          : playlistLikesCount // ignore: cast_nullable_to_non_nullable
              as double,
      permalinkUrl: null == permalinkUrl
          ? _value.permalinkUrl
          : permalinkUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      playlistCount: null == playlistCount
          ? _value.playlistCount
          : playlistCount // ignore: cast_nullable_to_non_nullable
              as double,
      repostsCount: null == repostsCount
          ? _value.repostsCount
          : repostsCount // ignore: cast_nullable_to_non_nullable
              as double,
      trackCount: null == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as double,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri? avatarUrl,
      @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
      @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
      String? city,
      @JsonKey(defaultValue: 0) double commentsCount,
      String? countryCode,
      DateTime createdAt,
      String? description,
      @JsonKey(defaultValue: 0) double followersCount,
      @JsonKey(defaultValue: 0) double followingsCount,
      String? firstName,
      String? fullName,
      @JsonKey(defaultValue: 0) double groupsCount,
      int id,
      DateTime? lastModified,
      String? lastName,
      @JsonKey(defaultValue: 0) double likesCount,
      @JsonKey(defaultValue: 0) double playlistLikesCount,
      Uri permalinkUrl,
      @JsonKey(defaultValue: 0) double playlistCount,
      @JsonKey(defaultValue: 0) double repostsCount,
      @JsonKey(defaultValue: 0) double trackCount,
      String username,
      @JsonKey(name: 'verified') bool isVerified});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = freezed,
    Object? bannerLink = freezed,
    Object? bannerUrl = freezed,
    Object? city = freezed,
    Object? commentsCount = null,
    Object? countryCode = freezed,
    Object? createdAt = null,
    Object? description = freezed,
    Object? followersCount = null,
    Object? followingsCount = null,
    Object? firstName = freezed,
    Object? fullName = freezed,
    Object? groupsCount = null,
    Object? id = null,
    Object? lastModified = freezed,
    Object? lastName = freezed,
    Object? likesCount = null,
    Object? playlistLikesCount = null,
    Object? permalinkUrl = null,
    Object? playlistCount = null,
    Object? repostsCount = null,
    Object? trackCount = null,
    Object? username = null,
    Object? isVerified = null,
  }) {
    return _then(_$UserImpl(
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerLink: freezed == bannerLink
          ? _value.bannerLink
          : bannerLink // ignore: cast_nullable_to_non_nullable
              as Uri?,
      bannerUrl: freezed == bannerUrl
          ? _value.bannerUrl
          : bannerUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsCount: null == commentsCount
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as double,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as double,
      followingsCount: null == followingsCount
          ? _value.followingsCount
          : followingsCount // ignore: cast_nullable_to_non_nullable
              as double,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupsCount: null == groupsCount
          ? _value.groupsCount
          : groupsCount // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      likesCount: null == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as double,
      playlistLikesCount: null == playlistLikesCount
          ? _value.playlistLikesCount
          : playlistLikesCount // ignore: cast_nullable_to_non_nullable
              as double,
      permalinkUrl: null == permalinkUrl
          ? _value.permalinkUrl
          : permalinkUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      playlistCount: null == playlistCount
          ? _value.playlistCount
          : playlistCount // ignore: cast_nullable_to_non_nullable
              as double,
      repostsCount: null == repostsCount
          ? _value.repostsCount
          : repostsCount // ignore: cast_nullable_to_non_nullable
              as double,
      trackCount: null == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as double,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.avatarUrl,
      @JsonKey(readValue: _readBannerLink) required this.bannerLink,
      @JsonKey(readValue: _readBannerUrl) required this.bannerUrl,
      required this.city,
      @JsonKey(defaultValue: 0) required this.commentsCount,
      required this.countryCode,
      required this.createdAt,
      required this.description,
      @JsonKey(defaultValue: 0) required this.followersCount,
      @JsonKey(defaultValue: 0) required this.followingsCount,
      required this.firstName,
      required this.fullName,
      @JsonKey(defaultValue: 0) required this.groupsCount,
      required this.id,
      required this.lastModified,
      required this.lastName,
      @JsonKey(defaultValue: 0) required this.likesCount,
      @JsonKey(defaultValue: 0) required this.playlistLikesCount,
      required this.permalinkUrl,
      @JsonKey(defaultValue: 0) required this.playlistCount,
      @JsonKey(defaultValue: 0) required this.repostsCount,
      @JsonKey(defaultValue: 0) required this.trackCount,
      required this.username,
      @JsonKey(name: 'verified') required this.isVerified});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final Uri? avatarUrl;
  @override
  @JsonKey(readValue: _readBannerLink)
  final Uri? bannerLink;
  @override
  @JsonKey(readValue: _readBannerUrl)
  final Uri? bannerUrl;
  @override
  final String? city;
  @override
  @JsonKey(defaultValue: 0)
  final double commentsCount;
  @override
  final String? countryCode;
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  @JsonKey(defaultValue: 0)
  final double followersCount;
  @override
  @JsonKey(defaultValue: 0)
  final double followingsCount;
  @override
  final String? firstName;
  @override
  final String? fullName;
  @override
  @JsonKey(defaultValue: 0)
  final double groupsCount;
  @override
  final int id;
  @override
  final DateTime? lastModified;
  @override
  final String? lastName;
  @override
  @JsonKey(defaultValue: 0)
  final double likesCount;
  @override
  @JsonKey(defaultValue: 0)
  final double playlistLikesCount;
  @override
  final Uri permalinkUrl;
  @override
  @JsonKey(defaultValue: 0)
  final double playlistCount;
  @override
  @JsonKey(defaultValue: 0)
  final double repostsCount;
  @override
  @JsonKey(defaultValue: 0)
  final double trackCount;
  @override
  final String username;
  @override
  @JsonKey(name: 'verified')
  final bool isVerified;

  @override
  String toString() {
    return 'User(avatarUrl: $avatarUrl, bannerLink: $bannerLink, bannerUrl: $bannerUrl, city: $city, commentsCount: $commentsCount, countryCode: $countryCode, createdAt: $createdAt, description: $description, followersCount: $followersCount, followingsCount: $followingsCount, firstName: $firstName, fullName: $fullName, groupsCount: $groupsCount, id: $id, lastModified: $lastModified, lastName: $lastName, likesCount: $likesCount, playlistLikesCount: $playlistLikesCount, permalinkUrl: $permalinkUrl, playlistCount: $playlistCount, repostsCount: $repostsCount, trackCount: $trackCount, username: $username, isVerified: $isVerified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.bannerLink, bannerLink) ||
                other.bannerLink == bannerLink) &&
            (identical(other.bannerUrl, bannerUrl) ||
                other.bannerUrl == bannerUrl) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.commentsCount, commentsCount) ||
                other.commentsCount == commentsCount) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followingsCount, followingsCount) ||
                other.followingsCount == followingsCount) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.groupsCount, groupsCount) ||
                other.groupsCount == groupsCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.likesCount, likesCount) ||
                other.likesCount == likesCount) &&
            (identical(other.playlistLikesCount, playlistLikesCount) ||
                other.playlistLikesCount == playlistLikesCount) &&
            (identical(other.permalinkUrl, permalinkUrl) ||
                other.permalinkUrl == permalinkUrl) &&
            (identical(other.playlistCount, playlistCount) ||
                other.playlistCount == playlistCount) &&
            (identical(other.repostsCount, repostsCount) ||
                other.repostsCount == repostsCount) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        avatarUrl,
        bannerLink,
        bannerUrl,
        city,
        commentsCount,
        countryCode,
        createdAt,
        description,
        followersCount,
        followingsCount,
        firstName,
        fullName,
        groupsCount,
        id,
        lastModified,
        lastName,
        likesCount,
        playlistLikesCount,
        permalinkUrl,
        playlistCount,
        repostsCount,
        trackCount,
        username,
        isVerified
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final Uri? avatarUrl,
      @JsonKey(readValue: _readBannerLink) required final Uri? bannerLink,
      @JsonKey(readValue: _readBannerUrl) required final Uri? bannerUrl,
      required final String? city,
      @JsonKey(defaultValue: 0) required final double commentsCount,
      required final String? countryCode,
      required final DateTime createdAt,
      required final String? description,
      @JsonKey(defaultValue: 0) required final double followersCount,
      @JsonKey(defaultValue: 0) required final double followingsCount,
      required final String? firstName,
      required final String? fullName,
      @JsonKey(defaultValue: 0) required final double groupsCount,
      required final int id,
      required final DateTime? lastModified,
      required final String? lastName,
      @JsonKey(defaultValue: 0) required final double likesCount,
      @JsonKey(defaultValue: 0) required final double playlistLikesCount,
      required final Uri permalinkUrl,
      @JsonKey(defaultValue: 0) required final double playlistCount,
      @JsonKey(defaultValue: 0) required final double repostsCount,
      @JsonKey(defaultValue: 0) required final double trackCount,
      required final String username,
      @JsonKey(name: 'verified') required final bool isVerified}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  Uri? get avatarUrl;
  @override
  @JsonKey(readValue: _readBannerLink)
  Uri? get bannerLink;
  @override
  @JsonKey(readValue: _readBannerUrl)
  Uri? get bannerUrl;
  @override
  String? get city;
  @override
  @JsonKey(defaultValue: 0)
  double get commentsCount;
  @override
  String? get countryCode;
  @override
  DateTime get createdAt;
  @override
  String? get description;
  @override
  @JsonKey(defaultValue: 0)
  double get followersCount;
  @override
  @JsonKey(defaultValue: 0)
  double get followingsCount;
  @override
  String? get firstName;
  @override
  String? get fullName;
  @override
  @JsonKey(defaultValue: 0)
  double get groupsCount;
  @override
  int get id;
  @override
  DateTime? get lastModified;
  @override
  String? get lastName;
  @override
  @JsonKey(defaultValue: 0)
  double get likesCount;
  @override
  @JsonKey(defaultValue: 0)
  double get playlistLikesCount;
  @override
  Uri get permalinkUrl;
  @override
  @JsonKey(defaultValue: 0)
  double get playlistCount;
  @override
  @JsonKey(defaultValue: 0)
  double get repostsCount;
  @override
  @JsonKey(defaultValue: 0)
  double get trackCount;
  @override
  String get username;
  @override
  @JsonKey(name: 'verified')
  bool get isVerified;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
