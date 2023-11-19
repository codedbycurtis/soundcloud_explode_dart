// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import '../playlists/soundcloud_playlist.dart';
import '../tracks/soundcloud_track.dart';
import '../users/mini_user.dart';
import '../users/soundcloud_user.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

Object? _readBannerLink(Map map, String key) => map['visuals']?['visuals']?[0]['link'];
Object? _readBannerUrl(Map map, String key) => map['visuals']?['visuals']?[0]['visual_url'];

/// Defines a result returned by a search query.
/// 
/// May be a [TrackSearchResult], [PlaylistSearchResult], or [UserSearchResult].
@freezed
abstract class SearchResult with _$SearchResult {
  @Implements<SoundcloudTrack>()
  const factory SearchResult.track({
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
  }) = TrackSearchResult;

  @Implements<SoundcloudPlaylist>()
  const factory SearchResult.playlist({
    required Uri? artworkUrl,
    required DateTime createdAt,
    required String? description,
    required double duration,
    required String? genre,
    required int id,
    required String? labelName,
    required DateTime? lastModified,
    @JsonKey(defaultValue: 0) required double likesCount,
    required Uri permalinkUrl,
    @JsonKey(defaultValue: 0) required double repostsCount,
    required String? tagList,
    required String title,
    required bool isAlbum,
    required MiniUser user,
    @JsonKey(defaultValue: 0) required double trackCount
  }) = PlaylistSearchResult;

  @Implements<SoundcloudUser>()
  const factory SearchResult.user({
    required Uri? avatarUrl,
    @JsonKey(readValue: _readBannerLink) required Uri? bannerLink,
    @JsonKey(readValue: _readBannerUrl) required Uri? bannerUrl,
    required String? city,
    @JsonKey(defaultValue: 0) required double commentsCount,
    required String? countryCode,
    required DateTime createdAt,
    required String? description,
    required double followersCount,
    required double followingsCount,
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
  }) = UserSearchResult;

  factory SearchResult.fromJson(Map<String, Object?> json) => _$SearchResultFromJson(json);
}