// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
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
      followersCount: (json['followers_count'] as num?)?.toDouble() ?? 0,
      followingsCount: (json['followings_count'] as num?)?.toDouble() ?? 0,
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
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
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
    };
