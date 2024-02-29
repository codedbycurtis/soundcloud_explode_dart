// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Playlist _$PlaylistFromJson(Map<String, dynamic> json) {
  return _Playlist.fromJson(json);
}

/// @nodoc
mixin _$Playlist {
  Uri? get artworkUrl => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double get duration => throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get labelName => throw _privateConstructorUsedError;
  DateTime? get lastModified => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get likesCount => throw _privateConstructorUsedError;
  Uri get permalinkUrl => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get repostsCount => throw _privateConstructorUsedError;
  String? get tagList => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get isAlbum => throw _privateConstructorUsedError;
  MiniUser get user => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get trackCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistCopyWith<Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistCopyWith<$Res> {
  factory $PlaylistCopyWith(Playlist value, $Res Function(Playlist) then) =
      _$PlaylistCopyWithImpl<$Res, Playlist>;
  @useResult
  $Res call(
      {Uri? artworkUrl,
      DateTime createdAt,
      String? description,
      double duration,
      String? genre,
      int id,
      String? labelName,
      DateTime? lastModified,
      @JsonKey(defaultValue: 0) double likesCount,
      Uri permalinkUrl,
      @JsonKey(defaultValue: 0) double repostsCount,
      String? tagList,
      String title,
      bool isAlbum,
      MiniUser user,
      @JsonKey(defaultValue: 0) double trackCount});

  $MiniUserCopyWith<$Res> get user;
}

/// @nodoc
class _$PlaylistCopyWithImpl<$Res, $Val extends Playlist>
    implements $PlaylistCopyWith<$Res> {
  _$PlaylistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkUrl = freezed,
    Object? createdAt = null,
    Object? description = freezed,
    Object? duration = null,
    Object? genre = freezed,
    Object? id = null,
    Object? labelName = freezed,
    Object? lastModified = freezed,
    Object? likesCount = null,
    Object? permalinkUrl = null,
    Object? repostsCount = null,
    Object? tagList = freezed,
    Object? title = null,
    Object? isAlbum = null,
    Object? user = null,
    Object? trackCount = null,
  }) {
    return _then(_value.copyWith(
      artworkUrl: freezed == artworkUrl
          ? _value.artworkUrl
          : artworkUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      labelName: freezed == labelName
          ? _value.labelName
          : labelName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      likesCount: null == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as double,
      permalinkUrl: null == permalinkUrl
          ? _value.permalinkUrl
          : permalinkUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      repostsCount: null == repostsCount
          ? _value.repostsCount
          : repostsCount // ignore: cast_nullable_to_non_nullable
              as double,
      tagList: freezed == tagList
          ? _value.tagList
          : tagList // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isAlbum: null == isAlbum
          ? _value.isAlbum
          : isAlbum // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MiniUser,
      trackCount: null == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MiniUserCopyWith<$Res> get user {
    return $MiniUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaylistImplCopyWith<$Res>
    implements $PlaylistCopyWith<$Res> {
  factory _$$PlaylistImplCopyWith(
          _$PlaylistImpl value, $Res Function(_$PlaylistImpl) then) =
      __$$PlaylistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri? artworkUrl,
      DateTime createdAt,
      String? description,
      double duration,
      String? genre,
      int id,
      String? labelName,
      DateTime? lastModified,
      @JsonKey(defaultValue: 0) double likesCount,
      Uri permalinkUrl,
      @JsonKey(defaultValue: 0) double repostsCount,
      String? tagList,
      String title,
      bool isAlbum,
      MiniUser user,
      @JsonKey(defaultValue: 0) double trackCount});

  @override
  $MiniUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$PlaylistImplCopyWithImpl<$Res>
    extends _$PlaylistCopyWithImpl<$Res, _$PlaylistImpl>
    implements _$$PlaylistImplCopyWith<$Res> {
  __$$PlaylistImplCopyWithImpl(
      _$PlaylistImpl _value, $Res Function(_$PlaylistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkUrl = freezed,
    Object? createdAt = null,
    Object? description = freezed,
    Object? duration = null,
    Object? genre = freezed,
    Object? id = null,
    Object? labelName = freezed,
    Object? lastModified = freezed,
    Object? likesCount = null,
    Object? permalinkUrl = null,
    Object? repostsCount = null,
    Object? tagList = freezed,
    Object? title = null,
    Object? isAlbum = null,
    Object? user = null,
    Object? trackCount = null,
  }) {
    return _then(_$PlaylistImpl(
      artworkUrl: freezed == artworkUrl
          ? _value.artworkUrl
          : artworkUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      labelName: freezed == labelName
          ? _value.labelName
          : labelName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      likesCount: null == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as double,
      permalinkUrl: null == permalinkUrl
          ? _value.permalinkUrl
          : permalinkUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      repostsCount: null == repostsCount
          ? _value.repostsCount
          : repostsCount // ignore: cast_nullable_to_non_nullable
              as double,
      tagList: freezed == tagList
          ? _value.tagList
          : tagList // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isAlbum: null == isAlbum
          ? _value.isAlbum
          : isAlbum // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MiniUser,
      trackCount: null == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistImpl implements _Playlist {
  const _$PlaylistImpl(
      {required this.artworkUrl,
      required this.createdAt,
      required this.description,
      required this.duration,
      required this.genre,
      required this.id,
      required this.labelName,
      required this.lastModified,
      @JsonKey(defaultValue: 0) required this.likesCount,
      required this.permalinkUrl,
      @JsonKey(defaultValue: 0) required this.repostsCount,
      required this.tagList,
      required this.title,
      required this.isAlbum,
      required this.user,
      @JsonKey(defaultValue: 0) required this.trackCount});

  factory _$PlaylistImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistImplFromJson(json);

  @override
  final Uri? artworkUrl;
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  final double duration;
  @override
  final String? genre;
  @override
  final int id;
  @override
  final String? labelName;
  @override
  final DateTime? lastModified;
  @override
  @JsonKey(defaultValue: 0)
  final double likesCount;
  @override
  final Uri permalinkUrl;
  @override
  @JsonKey(defaultValue: 0)
  final double repostsCount;
  @override
  final String? tagList;
  @override
  final String title;
  @override
  final bool isAlbum;
  @override
  final MiniUser user;
  @override
  @JsonKey(defaultValue: 0)
  final double trackCount;

  @override
  String toString() {
    return 'Playlist(artworkUrl: $artworkUrl, createdAt: $createdAt, description: $description, duration: $duration, genre: $genre, id: $id, labelName: $labelName, lastModified: $lastModified, likesCount: $likesCount, permalinkUrl: $permalinkUrl, repostsCount: $repostsCount, tagList: $tagList, title: $title, isAlbum: $isAlbum, user: $user, trackCount: $trackCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistImpl &&
            (identical(other.artworkUrl, artworkUrl) ||
                other.artworkUrl == artworkUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.labelName, labelName) ||
                other.labelName == labelName) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.likesCount, likesCount) ||
                other.likesCount == likesCount) &&
            (identical(other.permalinkUrl, permalinkUrl) ||
                other.permalinkUrl == permalinkUrl) &&
            (identical(other.repostsCount, repostsCount) ||
                other.repostsCount == repostsCount) &&
            (identical(other.tagList, tagList) || other.tagList == tagList) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isAlbum, isAlbum) || other.isAlbum == isAlbum) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      artworkUrl,
      createdAt,
      description,
      duration,
      genre,
      id,
      labelName,
      lastModified,
      likesCount,
      permalinkUrl,
      repostsCount,
      tagList,
      title,
      isAlbum,
      user,
      trackCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      __$$PlaylistImplCopyWithImpl<_$PlaylistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistImplToJson(
      this,
    );
  }
}

abstract class _Playlist implements Playlist {
  const factory _Playlist(
          {required final Uri? artworkUrl,
          required final DateTime createdAt,
          required final String? description,
          required final double duration,
          required final String? genre,
          required final int id,
          required final String? labelName,
          required final DateTime? lastModified,
          @JsonKey(defaultValue: 0) required final double likesCount,
          required final Uri permalinkUrl,
          @JsonKey(defaultValue: 0) required final double repostsCount,
          required final String? tagList,
          required final String title,
          required final bool isAlbum,
          required final MiniUser user,
          @JsonKey(defaultValue: 0) required final double trackCount}) =
      _$PlaylistImpl;

  factory _Playlist.fromJson(Map<String, dynamic> json) =
      _$PlaylistImpl.fromJson;

  @override
  Uri? get artworkUrl;
  @override
  DateTime get createdAt;
  @override
  String? get description;
  @override
  double get duration;
  @override
  String? get genre;
  @override
  int get id;
  @override
  String? get labelName;
  @override
  DateTime? get lastModified;
  @override
  @JsonKey(defaultValue: 0)
  double get likesCount;
  @override
  Uri get permalinkUrl;
  @override
  @JsonKey(defaultValue: 0)
  double get repostsCount;
  @override
  String? get tagList;
  @override
  String get title;
  @override
  bool get isAlbum;
  @override
  MiniUser get user;
  @override
  @JsonKey(defaultValue: 0)
  double get trackCount;
  @override
  @JsonKey(ignore: true)
  _$$PlaylistImplCopyWith<_$PlaylistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
