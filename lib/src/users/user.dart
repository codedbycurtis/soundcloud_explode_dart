// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'soundcloud_user.dart';

part 'user.freezed.dart';
part 'user.g.dart';

Object? _readBannerLink(Map map, String key) => map['visuals']?['visuals']?[0]['link'];
Object? _readBannerUrl(Map map, String key) => map['visuals']?['visuals']?[0]['visual_url'];

/// Metadata about a SoundCloud user's profile.
@freezed
class User with _$User implements SoundcloudUser {
  const factory User({
    required Uri? avatarUrl,
    @JsonKey(readValue: _readBannerLink) required Uri? bannerLink,
    @JsonKey(readValue: _readBannerUrl) required Uri? bannerUrl,
    required String? city,
    @JsonKey(defaultValue: 0) required double commentsCount,
    required String? countryCode,
    required DateTime createdAt,
    required String? description,
    @JsonKey(defaultValue: 0) required double followersCount,
    @JsonKey(defaultValue: 0) required double followingsCount,
    required String? firstName,
    required String? fullName,
    @JsonKey(defaultValue: 0) required double groupsCount,
    required int id,
    required DateTime? lastModified,
    required String? lastName,
    @JsonKey(defaultValue: 0) required double likesCount,
    @JsonKey(defaultValue: 0) required double playlistLikesCount,
    required Uri permalinkUrl,
    @JsonKey(defaultValue: 0) required double playlistCount,
    @JsonKey(defaultValue: 0) required double repostsCount,
    @JsonKey(defaultValue: 0) required double trackCount,
    required String username,
    @JsonKey(name: 'verified') required bool isVerified
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}