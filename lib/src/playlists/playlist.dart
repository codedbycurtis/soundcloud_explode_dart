// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import '../users/mini_user.dart';
import 'soundcloud_playlist.dart';

part 'playlist.freezed.dart';
part 'playlist.g.dart';

/// Metadata about a SoundCloud playlist.
@freezed
class Playlist with _$Playlist implements SoundcloudPlaylist {
  const factory Playlist({
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
  }) = _Playlist;

  factory Playlist.fromJson(Map<String, Object?> json) => _$PlaylistFromJson(json);
}