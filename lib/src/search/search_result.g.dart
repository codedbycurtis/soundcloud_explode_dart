// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackSearchResultImpl _$$TrackSearchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$TrackSearchResultImpl(
      artworkUrl: json['artwork_url'] == null
          ? null
          : Uri.parse(json['artwork_url'] as String),
      caption: json['caption'] as String?,
      commentable: json['commentable'] as bool,
      commentCount: (json['comment_count'] as num?)?.toDouble() ?? 0,
      createdAt: DateTime.parse(json['created_at'] as String),
      description: json['description'] as String?,
      downloadCount: (json['download_count'] as num?)?.toDouble() ?? 0,
      duration: (json['duration'] as num).toDouble(),
      fullDuration: (json['full_duration'] as num).toDouble(),
      genre: json['genre'] as String?,
      id: (json['id'] as num).toInt(),
      labelName: json['label_name'] as String?,
      lastModified: json['last_modified'] == null
          ? null
          : DateTime.parse(json['last_modified'] as String),
      license: json['license'] as String?,
      likesCount: (json['likes_count'] as num?)?.toDouble() ?? 0,
      permalinkUrl: Uri.parse(json['permalink_url'] as String),
      playbackCount: (json['playback_count'] as num?)?.toDouble() ?? 0,
      purchaseTitle: json['purchase_title'] as String?,
      purchaseUrl: json['purchase_url'] as String?,
      repostsCount: (json['reposts_count'] as num?)?.toDouble() ?? 0,
      tagList: json['tag_list'] as String?,
      title: json['title'] as String,
      waveformUrl: json['waveform_url'] as String,
      monetizationModel: json['monetization_model'] as String,
      policy: json['policy'] as String,
      user: MiniUser.fromJson(json['user'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TrackSearchResultImplToJson(
        _$TrackSearchResultImpl instance) =>
    <String, dynamic>{
      'artwork_url': instance.artworkUrl?.toString(),
      'caption': instance.caption,
      'commentable': instance.commentable,
      'comment_count': instance.commentCount,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'download_count': instance.downloadCount,
      'duration': instance.duration,
      'full_duration': instance.fullDuration,
      'genre': instance.genre,
      'id': instance.id,
      'label_name': instance.labelName,
      'last_modified': instance.lastModified?.toIso8601String(),
      'license': instance.license,
      'likes_count': instance.likesCount,
      'permalink_url': instance.permalinkUrl.toString(),
      'playback_count': instance.playbackCount,
      'purchase_title': instance.purchaseTitle,
      'purchase_url': instance.purchaseUrl,
      'reposts_count': instance.repostsCount,
      'tag_list': instance.tagList,
      'title': instance.title,
      'waveform_url': instance.waveformUrl,
      'monetization_model': instance.monetizationModel,
      'policy': instance.policy,
      'user': instance.user,
      'runtimeType': instance.$type,
    };

_$PlaylistSearchResultImpl _$$PlaylistSearchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistSearchResultImpl(
      artworkUrl: json['artwork_url'] == null
          ? null
          : Uri.parse(json['artwork_url'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      description: json['description'] as String?,
      duration: (json['duration'] as num).toDouble(),
      genre: json['genre'] as String?,
      id: (json['id'] as num).toInt(),
      labelName: json['label_name'] as String?,
      lastModified: json['last_modified'] == null
          ? null
          : DateTime.parse(json['last_modified'] as String),
      likesCount: (json['likes_count'] as num?)?.toDouble() ?? 0,
      permalinkUrl: Uri.parse(json['permalink_url'] as String),
      repostsCount: (json['reposts_count'] as num?)?.toDouble() ?? 0,
      tagList: json['tag_list'] as String?,
      title: json['title'] as String,
      isAlbum: json['is_album'] as bool,
      user: MiniUser.fromJson(json['user'] as Map<String, dynamic>),
      trackCount: (json['track_count'] as num?)?.toDouble() ?? 0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistSearchResultImplToJson(
        _$PlaylistSearchResultImpl instance) =>
    <String, dynamic>{
      'artwork_url': instance.artworkUrl?.toString(),
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'duration': instance.duration,
      'genre': instance.genre,
      'id': instance.id,
      'label_name': instance.labelName,
      'last_modified': instance.lastModified?.toIso8601String(),
      'likes_count': instance.likesCount,
      'permalink_url': instance.permalinkUrl.toString(),
      'reposts_count': instance.repostsCount,
      'tag_list': instance.tagList,
      'title': instance.title,
      'is_album': instance.isAlbum,
      'user': instance.user,
      'track_count': instance.trackCount,
      'runtimeType': instance.$type,
    };

_$UserSearchResultImpl _$$UserSearchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$UserSearchResultImpl(
      avatarUrl: json['avatar_url'] == null
          ? null
          : Uri.parse(json['avatar_url'] as String),
      bannerLink: _readBannerLink(json, 'banner_link') == null
          ? null
          : Uri.parse(_readBannerLink(json, 'banner_link') as String),
      bannerUrl: _readBannerUrl(json, 'banner_url') == null
          ? null
          : Uri.parse(_readBannerUrl(json, 'banner_url') as String),
      city: json['city'] as String?,
      commentsCount: (json['comments_count'] as num?)?.toDouble() ?? 0,
      countryCode: json['country_code'] as String?,
      createdAt: DateTime.parse(json['created_at'] as String),
      description: json['description'] as String?,
      followersCount: (json['followers_count'] as num).toDouble(),
      followingsCount: (json['followings_count'] as num).toDouble(),
      firstName: json['first_name'] as String?,
      fullName: json['full_name'] as String?,
      groupsCount: (json['groups_count'] as num?)?.toDouble() ?? 0,
      id: (json['id'] as num).toInt(),
      lastModified: json['last_modified'] == null
          ? null
          : DateTime.parse(json['last_modified'] as String),
      lastName: json['last_name'] as String?,
      likesCount: (json['likes_count'] as num?)?.toDouble() ?? 0,
      playlistLikesCount:
          (json['playlist_likes_count'] as num?)?.toDouble() ?? 0,
      permalinkUrl: Uri.parse(json['permalink_url'] as String),
      playlistCount: (json['playlist_count'] as num?)?.toDouble() ?? 0,
      repostsCount: (json['reposts_count'] as num?)?.toDouble() ?? 0,
      trackCount: (json['track_count'] as num?)?.toDouble() ?? 0,
      username: json['username'] as String,
      isVerified: json['verified'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UserSearchResultImplToJson(
        _$UserSearchResultImpl instance) =>
    <String, dynamic>{
      'avatar_url': instance.avatarUrl?.toString(),
      'banner_link': instance.bannerLink?.toString(),
      'banner_url': instance.bannerUrl?.toString(),
      'city': instance.city,
      'comments_count': instance.commentsCount,
      'country_code': instance.countryCode,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'followers_count': instance.followersCount,
      'followings_count': instance.followingsCount,
      'first_name': instance.firstName,
      'full_name': instance.fullName,
      'groups_count': instance.groupsCount,
      'id': instance.id,
      'last_modified': instance.lastModified?.toIso8601String(),
      'last_name': instance.lastName,
      'likes_count': instance.likesCount,
      'playlist_likes_count': instance.playlistLikesCount,
      'permalink_url': instance.permalinkUrl.toString(),
      'playlist_count': instance.playlistCount,
      'reposts_count': instance.repostsCount,
      'track_count': instance.trackCount,
      'username': instance.username,
      'verified': instance.isVerified,
      'runtimeType': instance.$type,
    };
