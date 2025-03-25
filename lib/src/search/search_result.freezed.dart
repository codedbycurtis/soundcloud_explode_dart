// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'track':
      return TrackSearchResult.fromJson(json);
    case 'playlist':
      return PlaylistSearchResult.fromJson(json);
    case 'user':
      return UserSearchResult.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchResult {
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DateTime? get lastModified => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get likesCount => throw _privateConstructorUsedError;
  Uri get permalinkUrl => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get repostsCount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)
        track,
    required TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)
        playlist,
    required TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)
        user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult? Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult? Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackSearchResult value) track,
    required TResult Function(PlaylistSearchResult value) playlist,
    required TResult Function(UserSearchResult value) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackSearchResult value)? track,
    TResult? Function(PlaylistSearchResult value)? playlist,
    TResult? Function(UserSearchResult value)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackSearchResult value)? track,
    TResult Function(PlaylistSearchResult value)? playlist,
    TResult Function(UserSearchResult value)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res, SearchResult>;
  @useResult
  $Res call(
      {DateTime createdAt,
      String? description,
      int id,
      DateTime? lastModified,
      @JsonKey(defaultValue: 0) double likesCount,
      Uri permalinkUrl,
      @JsonKey(defaultValue: 0) double repostsCount});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res, $Val extends SearchResult>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? description = freezed,
    Object? id = null,
    Object? lastModified = freezed,
    Object? likesCount = null,
    Object? permalinkUrl = null,
    Object? repostsCount = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackSearchResultImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$TrackSearchResultImplCopyWith(_$TrackSearchResultImpl value,
          $Res Function(_$TrackSearchResultImpl) then) =
      __$$TrackSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri? artworkUrl,
      String? caption,
      bool commentable,
      @JsonKey(defaultValue: 0) double commentCount,
      DateTime createdAt,
      String? description,
      @JsonKey(defaultValue: 0) double downloadCount,
      double duration,
      double fullDuration,
      String? genre,
      int id,
      String? labelName,
      DateTime? lastModified,
      String? license,
      @JsonKey(defaultValue: 0) double likesCount,
      Uri permalinkUrl,
      @JsonKey(defaultValue: 0) double playbackCount,
      String? purchaseTitle,
      String? purchaseUrl,
      @JsonKey(defaultValue: 0) double repostsCount,
      String? tagList,
      String title,
      String waveformUrl,
      String monetizationModel,
      String policy,
      MiniUser user});

  $MiniUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$TrackSearchResultImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$TrackSearchResultImpl>
    implements _$$TrackSearchResultImplCopyWith<$Res> {
  __$$TrackSearchResultImplCopyWithImpl(_$TrackSearchResultImpl _value,
      $Res Function(_$TrackSearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artworkUrl = freezed,
    Object? caption = freezed,
    Object? commentable = null,
    Object? commentCount = null,
    Object? createdAt = null,
    Object? description = freezed,
    Object? downloadCount = null,
    Object? duration = null,
    Object? fullDuration = null,
    Object? genre = freezed,
    Object? id = null,
    Object? labelName = freezed,
    Object? lastModified = freezed,
    Object? license = freezed,
    Object? likesCount = null,
    Object? permalinkUrl = null,
    Object? playbackCount = null,
    Object? purchaseTitle = freezed,
    Object? purchaseUrl = freezed,
    Object? repostsCount = null,
    Object? tagList = freezed,
    Object? title = null,
    Object? waveformUrl = null,
    Object? monetizationModel = null,
    Object? policy = null,
    Object? user = null,
  }) {
    return _then(_$TrackSearchResultImpl(
      artworkUrl: freezed == artworkUrl
          ? _value.artworkUrl
          : artworkUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      commentable: null == commentable
          ? _value.commentable
          : commentable // ignore: cast_nullable_to_non_nullable
              as bool,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadCount: null == downloadCount
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as double,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      fullDuration: null == fullDuration
          ? _value.fullDuration
          : fullDuration // ignore: cast_nullable_to_non_nullable
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
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      likesCount: null == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as double,
      permalinkUrl: null == permalinkUrl
          ? _value.permalinkUrl
          : permalinkUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      playbackCount: null == playbackCount
          ? _value.playbackCount
          : playbackCount // ignore: cast_nullable_to_non_nullable
              as double,
      purchaseTitle: freezed == purchaseTitle
          ? _value.purchaseTitle
          : purchaseTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseUrl: freezed == purchaseUrl
          ? _value.purchaseUrl
          : purchaseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
      waveformUrl: null == waveformUrl
          ? _value.waveformUrl
          : waveformUrl // ignore: cast_nullable_to_non_nullable
              as String,
      monetizationModel: null == monetizationModel
          ? _value.monetizationModel
          : monetizationModel // ignore: cast_nullable_to_non_nullable
              as String,
      policy: null == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MiniUser,
    ));
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiniUserCopyWith<$Res> get user {
    return $MiniUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackSearchResultImpl implements TrackSearchResult {
  const _$TrackSearchResultImpl(
      {required this.artworkUrl,
      required this.caption,
      required this.commentable,
      @JsonKey(defaultValue: 0) required this.commentCount,
      required this.createdAt,
      required this.description,
      @JsonKey(defaultValue: 0) required this.downloadCount,
      required this.duration,
      required this.fullDuration,
      required this.genre,
      required this.id,
      required this.labelName,
      required this.lastModified,
      required this.license,
      @JsonKey(defaultValue: 0) required this.likesCount,
      required this.permalinkUrl,
      @JsonKey(defaultValue: 0) required this.playbackCount,
      required this.purchaseTitle,
      required this.purchaseUrl,
      @JsonKey(defaultValue: 0) required this.repostsCount,
      required this.tagList,
      required this.title,
      required this.waveformUrl,
      required this.monetizationModel,
      required this.policy,
      required this.user,
      final String? $type})
      : $type = $type ?? 'track';

  factory _$TrackSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackSearchResultImplFromJson(json);

  @override
  final Uri? artworkUrl;
  @override
  final String? caption;
  @override
  final bool commentable;
  @override
  @JsonKey(defaultValue: 0)
  final double commentCount;
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  @JsonKey(defaultValue: 0)
  final double downloadCount;
  @override
  final double duration;
  @override
  final double fullDuration;
  @override
  final String? genre;
  @override
  final int id;
  @override
  final String? labelName;
  @override
  final DateTime? lastModified;
  @override
  final String? license;
  @override
  @JsonKey(defaultValue: 0)
  final double likesCount;
  @override
  final Uri permalinkUrl;
  @override
  @JsonKey(defaultValue: 0)
  final double playbackCount;
  @override
  final String? purchaseTitle;
  @override
  final String? purchaseUrl;
  @override
  @JsonKey(defaultValue: 0)
  final double repostsCount;
  @override
  final String? tagList;
  @override
  final String title;
  @override
  final String waveformUrl;
  @override
  final String monetizationModel;
  @override
  final String policy;
  @override
  final MiniUser user;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResult.track(artworkUrl: $artworkUrl, caption: $caption, commentable: $commentable, commentCount: $commentCount, createdAt: $createdAt, description: $description, downloadCount: $downloadCount, duration: $duration, fullDuration: $fullDuration, genre: $genre, id: $id, labelName: $labelName, lastModified: $lastModified, license: $license, likesCount: $likesCount, permalinkUrl: $permalinkUrl, playbackCount: $playbackCount, purchaseTitle: $purchaseTitle, purchaseUrl: $purchaseUrl, repostsCount: $repostsCount, tagList: $tagList, title: $title, waveformUrl: $waveformUrl, monetizationModel: $monetizationModel, policy: $policy, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackSearchResultImpl &&
            (identical(other.artworkUrl, artworkUrl) ||
                other.artworkUrl == artworkUrl) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.commentable, commentable) ||
                other.commentable == commentable) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.downloadCount, downloadCount) ||
                other.downloadCount == downloadCount) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.fullDuration, fullDuration) ||
                other.fullDuration == fullDuration) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.labelName, labelName) ||
                other.labelName == labelName) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.likesCount, likesCount) ||
                other.likesCount == likesCount) &&
            (identical(other.permalinkUrl, permalinkUrl) ||
                other.permalinkUrl == permalinkUrl) &&
            (identical(other.playbackCount, playbackCount) ||
                other.playbackCount == playbackCount) &&
            (identical(other.purchaseTitle, purchaseTitle) ||
                other.purchaseTitle == purchaseTitle) &&
            (identical(other.purchaseUrl, purchaseUrl) ||
                other.purchaseUrl == purchaseUrl) &&
            (identical(other.repostsCount, repostsCount) ||
                other.repostsCount == repostsCount) &&
            (identical(other.tagList, tagList) || other.tagList == tagList) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.waveformUrl, waveformUrl) ||
                other.waveformUrl == waveformUrl) &&
            (identical(other.monetizationModel, monetizationModel) ||
                other.monetizationModel == monetizationModel) &&
            (identical(other.policy, policy) || other.policy == policy) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        artworkUrl,
        caption,
        commentable,
        commentCount,
        createdAt,
        description,
        downloadCount,
        duration,
        fullDuration,
        genre,
        id,
        labelName,
        lastModified,
        license,
        likesCount,
        permalinkUrl,
        playbackCount,
        purchaseTitle,
        purchaseUrl,
        repostsCount,
        tagList,
        title,
        waveformUrl,
        monetizationModel,
        policy,
        user
      ]);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackSearchResultImplCopyWith<_$TrackSearchResultImpl> get copyWith =>
      __$$TrackSearchResultImplCopyWithImpl<_$TrackSearchResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)
        track,
    required TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)
        playlist,
    required TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)
        user,
  }) {
    return track(
        artworkUrl,
        caption,
        commentable,
        commentCount,
        createdAt,
        description,
        downloadCount,
        duration,
        fullDuration,
        genre,
        id,
        labelName,
        lastModified,
        license,
        likesCount,
        permalinkUrl,
        playbackCount,
        purchaseTitle,
        purchaseUrl,
        repostsCount,
        tagList,
        title,
        waveformUrl,
        monetizationModel,
        policy,
        this.user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult? Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult? Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
  }) {
    return track?.call(
        artworkUrl,
        caption,
        commentable,
        commentCount,
        createdAt,
        description,
        downloadCount,
        duration,
        fullDuration,
        genre,
        id,
        labelName,
        lastModified,
        license,
        likesCount,
        permalinkUrl,
        playbackCount,
        purchaseTitle,
        purchaseUrl,
        repostsCount,
        tagList,
        title,
        waveformUrl,
        monetizationModel,
        policy,
        this.user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(
          artworkUrl,
          caption,
          commentable,
          commentCount,
          createdAt,
          description,
          downloadCount,
          duration,
          fullDuration,
          genre,
          id,
          labelName,
          lastModified,
          license,
          likesCount,
          permalinkUrl,
          playbackCount,
          purchaseTitle,
          purchaseUrl,
          repostsCount,
          tagList,
          title,
          waveformUrl,
          monetizationModel,
          policy,
          this.user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackSearchResult value) track,
    required TResult Function(PlaylistSearchResult value) playlist,
    required TResult Function(UserSearchResult value) user,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackSearchResult value)? track,
    TResult? Function(PlaylistSearchResult value)? playlist,
    TResult? Function(UserSearchResult value)? user,
  }) {
    return track?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackSearchResult value)? track,
    TResult Function(PlaylistSearchResult value)? playlist,
    TResult Function(UserSearchResult value)? user,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackSearchResultImplToJson(
      this,
    );
  }
}

abstract class TrackSearchResult implements SearchResult, SoundcloudTrack {
  const factory TrackSearchResult(
      {required final Uri? artworkUrl,
      required final String? caption,
      required final bool commentable,
      @JsonKey(defaultValue: 0) required final double commentCount,
      required final DateTime createdAt,
      required final String? description,
      @JsonKey(defaultValue: 0) required final double downloadCount,
      required final double duration,
      required final double fullDuration,
      required final String? genre,
      required final int id,
      required final String? labelName,
      required final DateTime? lastModified,
      required final String? license,
      @JsonKey(defaultValue: 0) required final double likesCount,
      required final Uri permalinkUrl,
      @JsonKey(defaultValue: 0) required final double playbackCount,
      required final String? purchaseTitle,
      required final String? purchaseUrl,
      @JsonKey(defaultValue: 0) required final double repostsCount,
      required final String? tagList,
      required final String title,
      required final String waveformUrl,
      required final String monetizationModel,
      required final String policy,
      required final MiniUser user}) = _$TrackSearchResultImpl;

  factory TrackSearchResult.fromJson(Map<String, dynamic> json) =
      _$TrackSearchResultImpl.fromJson;

  Uri? get artworkUrl;
  String? get caption;
  bool get commentable;
  @JsonKey(defaultValue: 0)
  double get commentCount;
  @override
  DateTime get createdAt;
  @override
  String? get description;
  @JsonKey(defaultValue: 0)
  double get downloadCount;
  double get duration;
  double get fullDuration;
  String? get genre;
  @override
  int get id;
  String? get labelName;
  @override
  DateTime? get lastModified;
  String? get license;
  @override
  @JsonKey(defaultValue: 0)
  double get likesCount;
  @override
  Uri get permalinkUrl;
  @JsonKey(defaultValue: 0)
  double get playbackCount;
  String? get purchaseTitle;
  String? get purchaseUrl;
  @override
  @JsonKey(defaultValue: 0)
  double get repostsCount;
  String? get tagList;
  String get title;
  String get waveformUrl;
  String get monetizationModel;
  String get policy;
  MiniUser get user;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackSearchResultImplCopyWith<_$TrackSearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistSearchResultImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$PlaylistSearchResultImplCopyWith(_$PlaylistSearchResultImpl value,
          $Res Function(_$PlaylistSearchResultImpl) then) =
      __$$PlaylistSearchResultImplCopyWithImpl<$Res>;
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

  $MiniUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$PlaylistSearchResultImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$PlaylistSearchResultImpl>
    implements _$$PlaylistSearchResultImplCopyWith<$Res> {
  __$$PlaylistSearchResultImplCopyWithImpl(_$PlaylistSearchResultImpl _value,
      $Res Function(_$PlaylistSearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$PlaylistSearchResultImpl(
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

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiniUserCopyWith<$Res> get user {
    return $MiniUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistSearchResultImpl implements PlaylistSearchResult {
  const _$PlaylistSearchResultImpl(
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
      @JsonKey(defaultValue: 0) required this.trackCount,
      final String? $type})
      : $type = $type ?? 'playlist';

  factory _$PlaylistSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistSearchResultImplFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResult.playlist(artworkUrl: $artworkUrl, createdAt: $createdAt, description: $description, duration: $duration, genre: $genre, id: $id, labelName: $labelName, lastModified: $lastModified, likesCount: $likesCount, permalinkUrl: $permalinkUrl, repostsCount: $repostsCount, tagList: $tagList, title: $title, isAlbum: $isAlbum, user: $user, trackCount: $trackCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistSearchResultImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistSearchResultImplCopyWith<_$PlaylistSearchResultImpl>
      get copyWith =>
          __$$PlaylistSearchResultImplCopyWithImpl<_$PlaylistSearchResultImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)
        track,
    required TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)
        playlist,
    required TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)
        user,
  }) {
    return playlist(
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
        this.user,
        trackCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult? Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult? Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
  }) {
    return playlist?.call(
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
        this.user,
        trackCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(
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
          this.user,
          trackCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackSearchResult value) track,
    required TResult Function(PlaylistSearchResult value) playlist,
    required TResult Function(UserSearchResult value) user,
  }) {
    return playlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackSearchResult value)? track,
    TResult? Function(PlaylistSearchResult value)? playlist,
    TResult? Function(UserSearchResult value)? user,
  }) {
    return playlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackSearchResult value)? track,
    TResult Function(PlaylistSearchResult value)? playlist,
    TResult Function(UserSearchResult value)? user,
    required TResult orElse(),
  }) {
    if (playlist != null) {
      return playlist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistSearchResultImplToJson(
      this,
    );
  }
}

abstract class PlaylistSearchResult
    implements SearchResult, SoundcloudPlaylist {
  const factory PlaylistSearchResult(
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
      _$PlaylistSearchResultImpl;

  factory PlaylistSearchResult.fromJson(Map<String, dynamic> json) =
      _$PlaylistSearchResultImpl.fromJson;

  Uri? get artworkUrl;
  @override
  DateTime get createdAt;
  @override
  String? get description;
  double get duration;
  String? get genre;
  @override
  int get id;
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
  String? get tagList;
  String get title;
  bool get isAlbum;
  MiniUser get user;
  @JsonKey(defaultValue: 0)
  double get trackCount;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistSearchResultImplCopyWith<_$PlaylistSearchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserSearchResultImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$UserSearchResultImplCopyWith(_$UserSearchResultImpl value,
          $Res Function(_$UserSearchResultImpl) then) =
      __$$UserSearchResultImplCopyWithImpl<$Res>;
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
      double followersCount,
      double followingsCount,
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
class __$$UserSearchResultImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$UserSearchResultImpl>
    implements _$$UserSearchResultImplCopyWith<$Res> {
  __$$UserSearchResultImplCopyWithImpl(_$UserSearchResultImpl _value,
      $Res Function(_$UserSearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$UserSearchResultImpl(
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
class _$UserSearchResultImpl implements UserSearchResult {
  const _$UserSearchResultImpl(
      {required this.avatarUrl,
      @JsonKey(readValue: _readBannerLink) required this.bannerLink,
      @JsonKey(readValue: _readBannerUrl) required this.bannerUrl,
      required this.city,
      @JsonKey(defaultValue: 0) required this.commentsCount,
      required this.countryCode,
      required this.createdAt,
      required this.description,
      required this.followersCount,
      required this.followingsCount,
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
      @JsonKey(name: 'verified') required this.isVerified,
      final String? $type})
      : $type = $type ?? 'user';

  factory _$UserSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSearchResultImplFromJson(json);

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
  final double followersCount;
  @override
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResult.user(avatarUrl: $avatarUrl, bannerLink: $bannerLink, bannerUrl: $bannerUrl, city: $city, commentsCount: $commentsCount, countryCode: $countryCode, createdAt: $createdAt, description: $description, followersCount: $followersCount, followingsCount: $followingsCount, firstName: $firstName, fullName: $fullName, groupsCount: $groupsCount, id: $id, lastModified: $lastModified, lastName: $lastName, likesCount: $likesCount, playlistLikesCount: $playlistLikesCount, permalinkUrl: $permalinkUrl, playlistCount: $playlistCount, repostsCount: $repostsCount, trackCount: $trackCount, username: $username, isVerified: $isVerified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSearchResultImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSearchResultImplCopyWith<_$UserSearchResultImpl> get copyWith =>
      __$$UserSearchResultImplCopyWithImpl<_$UserSearchResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)
        track,
    required TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)
        playlist,
    required TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)
        user,
  }) {
    return user(
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
        isVerified);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult? Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult? Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
  }) {
    return user?.call(
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
        isVerified);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Uri? artworkUrl,
            String? caption,
            bool commentable,
            @JsonKey(defaultValue: 0) double commentCount,
            DateTime createdAt,
            String? description,
            @JsonKey(defaultValue: 0) double downloadCount,
            double duration,
            double fullDuration,
            String? genre,
            int id,
            String? labelName,
            DateTime? lastModified,
            String? license,
            @JsonKey(defaultValue: 0) double likesCount,
            Uri permalinkUrl,
            @JsonKey(defaultValue: 0) double playbackCount,
            String? purchaseTitle,
            String? purchaseUrl,
            @JsonKey(defaultValue: 0) double repostsCount,
            String? tagList,
            String title,
            String waveformUrl,
            String monetizationModel,
            String policy,
            MiniUser user)?
        track,
    TResult Function(
            Uri? artworkUrl,
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
            @JsonKey(defaultValue: 0) double trackCount)?
        playlist,
    TResult Function(
            Uri? avatarUrl,
            @JsonKey(readValue: _readBannerLink) Uri? bannerLink,
            @JsonKey(readValue: _readBannerUrl) Uri? bannerUrl,
            String? city,
            @JsonKey(defaultValue: 0) double commentsCount,
            String? countryCode,
            DateTime createdAt,
            String? description,
            double followersCount,
            double followingsCount,
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
            @JsonKey(name: 'verified') bool isVerified)?
        user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(
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
          isVerified);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackSearchResult value) track,
    required TResult Function(PlaylistSearchResult value) playlist,
    required TResult Function(UserSearchResult value) user,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackSearchResult value)? track,
    TResult? Function(PlaylistSearchResult value)? playlist,
    TResult? Function(UserSearchResult value)? user,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackSearchResult value)? track,
    TResult Function(PlaylistSearchResult value)? playlist,
    TResult Function(UserSearchResult value)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSearchResultImplToJson(
      this,
    );
  }
}

abstract class UserSearchResult implements SearchResult, SoundcloudUser {
  const factory UserSearchResult(
          {required final Uri? avatarUrl,
          @JsonKey(readValue: _readBannerLink) required final Uri? bannerLink,
          @JsonKey(readValue: _readBannerUrl) required final Uri? bannerUrl,
          required final String? city,
          @JsonKey(defaultValue: 0) required final double commentsCount,
          required final String? countryCode,
          required final DateTime createdAt,
          required final String? description,
          required final double followersCount,
          required final double followingsCount,
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
          @JsonKey(name: 'verified') required final bool isVerified}) =
      _$UserSearchResultImpl;

  factory UserSearchResult.fromJson(Map<String, dynamic> json) =
      _$UserSearchResultImpl.fromJson;

  Uri? get avatarUrl;
  @JsonKey(readValue: _readBannerLink)
  Uri? get bannerLink;
  @JsonKey(readValue: _readBannerUrl)
  Uri? get bannerUrl;
  String? get city;
  @JsonKey(defaultValue: 0)
  double get commentsCount;
  String? get countryCode;
  @override
  DateTime get createdAt;
  @override
  String? get description;
  double get followersCount;
  double get followingsCount;
  String? get firstName;
  String? get fullName;
  @JsonKey(defaultValue: 0)
  double get groupsCount;
  @override
  int get id;
  @override
  DateTime? get lastModified;
  String? get lastName;
  @override
  @JsonKey(defaultValue: 0)
  double get likesCount;
  @JsonKey(defaultValue: 0)
  double get playlistLikesCount;
  @override
  Uri get permalinkUrl;
  @JsonKey(defaultValue: 0)
  double get playlistCount;
  @override
  @JsonKey(defaultValue: 0)
  double get repostsCount;
  @JsonKey(defaultValue: 0)
  double get trackCount;
  String get username;
  @JsonKey(name: 'verified')
  bool get isVerified;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserSearchResultImplCopyWith<_$UserSearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
