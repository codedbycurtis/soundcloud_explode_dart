// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mini_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiniUserImpl _$$MiniUserImplFromJson(Map<String, dynamic> json) =>
    _$MiniUserImpl(
      avatarUrl: json['avatar_url'] == null
          ? null
          : Uri.parse(json['avatar_url'] as String),
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      followersCount: (json['followers_count'] as num?)?.toDouble() ?? 0,
      firstName: json['first_name'] as String?,
      fullName: json['full_name'] as String?,
      id: (json['id'] as num).toInt(),
      lastModified: json['last_modified'] == null
          ? null
          : DateTime.parse(json['last_modified'] as String),
      lastName: json['last_name'] as String?,
      permalinkUrl: Uri.parse(json['permalink_url'] as String),
      username: json['username'] as String,
      isVerified: json['verified'] as bool,
    );

Map<String, dynamic> _$$MiniUserImplToJson(_$MiniUserImpl instance) =>
    <String, dynamic>{
      'avatar_url': instance.avatarUrl?.toString(),
      'city': instance.city,
      'country_code': instance.countryCode,
      'followers_count': instance.followersCount,
      'first_name': instance.firstName,
      'full_name': instance.fullName,
      'id': instance.id,
      'last_modified': instance.lastModified?.toIso8601String(),
      'last_name': instance.lastName,
      'permalink_url': instance.permalinkUrl.toString(),
      'username': instance.username,
      'verified': instance.isVerified,
    };
