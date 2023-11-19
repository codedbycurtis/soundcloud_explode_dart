// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'container.dart';
import 'protocol.dart';
import 'quality.dart';

part 'stream_info.freezed.dart';

/// Metadata about a specific track stream.
@freezed
class StreamInfo with _$StreamInfo {
  const factory StreamInfo({
    required String url,
    required bool isSnipped,
    required Container container,
    required Protocol protocol,
    required Quality quality
  }) = _StreamInfo;
}