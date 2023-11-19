// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistImpl _$$PlaylistImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistImpl(
      artworkUrl: json['artwork_url'] == null
          ? null
          : Uri.parse(json['artwork_url'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      description: json['description'] as String?,
      duration: (json['duration'] as num).toDouble(),
      genre: json['genre'] as String?,
      id: json['id'] as int,
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
    );

Map<String, dynamic> _$$PlaylistImplToJson(_$PlaylistImpl instance) =>
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
    };
