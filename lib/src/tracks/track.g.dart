// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackImpl _$$TrackImplFromJson(Map<String, dynamic> json) => _$TrackImpl(
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
      id: json['id'] as int,
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
    );

Map<String, dynamic> _$$TrackImplToJson(_$TrackImpl instance) =>
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
    };
