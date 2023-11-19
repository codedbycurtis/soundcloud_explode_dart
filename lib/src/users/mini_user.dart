// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'soundcloud_user.dart';

part 'mini_user.freezed.dart';
part 'mini_user.g.dart';

/// Represents a SoundCloud user associated with a specific playlist, album, or track.
@freezed
class MiniUser with _$MiniUser implements SoundcloudUser {
  const factory MiniUser({
    required Uri? avatarUrl,
    required String? city,
    required String? countryCode,
    @JsonKey(defaultValue: 0) required double followersCount,
    required String? firstName,
    required String? fullName,
    required int id,
    required DateTime? lastModified,
    required String? lastName,
    required Uri permalinkUrl,
    required String username,
    @JsonKey(name: 'verified') required bool isVerified
  }) = _MiniUser;

  factory MiniUser.fromJson(Map<String, Object?> json) => _$MiniUserFromJson(json);
}