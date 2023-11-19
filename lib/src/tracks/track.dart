// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import '../users/mini_user.dart';
import 'soundcloud_track.dart';

part 'track.freezed.dart';
part 'track.g.dart';

/// Metadata about a SoundCloud track.
@freezed
class Track with _$Track implements SoundcloudTrack {
  const factory Track({
    required Uri? artworkUrl,
    required String? caption,
    required bool commentable,
    @JsonKey(defaultValue: 0) required double commentCount,
    required DateTime createdAt,
    required String? description,
    @JsonKey(defaultValue: 0) required double downloadCount,
    required double duration,
    required double fullDuration,
    required String? genre,
    required int id,
    required String? labelName,
    required DateTime? lastModified,
    required String? license,
    @JsonKey(defaultValue: 0) required double likesCount,
    required Uri permalinkUrl,
    @JsonKey(defaultValue: 0) required double playbackCount,
    required String? purchaseTitle,
    required String? purchaseUrl,
    @JsonKey(defaultValue: 0) required double repostsCount,
    required String? tagList,
    required String title,
    required String waveformUrl,
    required String monetizationModel,
    required String policy,
    required MiniUser user
  }) = _Track;

  factory Track.fromJson(Map<String, Object?> json) => _$TrackFromJson(json);
}