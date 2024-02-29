// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StreamInfo {
  String get url => throw _privateConstructorUsedError;
  bool get isSnipped => throw _privateConstructorUsedError;
  Container get container => throw _privateConstructorUsedError;
  Protocol get protocol => throw _privateConstructorUsedError;
  Quality get quality => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StreamInfoCopyWith<StreamInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamInfoCopyWith<$Res> {
  factory $StreamInfoCopyWith(
          StreamInfo value, $Res Function(StreamInfo) then) =
      _$StreamInfoCopyWithImpl<$Res, StreamInfo>;
  @useResult
  $Res call(
      {String url,
      bool isSnipped,
      Container container,
      Protocol protocol,
      Quality quality});
}

/// @nodoc
class _$StreamInfoCopyWithImpl<$Res, $Val extends StreamInfo>
    implements $StreamInfoCopyWith<$Res> {
  _$StreamInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? isSnipped = null,
    Object? container = null,
    Object? protocol = null,
    Object? quality = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isSnipped: null == isSnipped
          ? _value.isSnipped
          : isSnipped // ignore: cast_nullable_to_non_nullable
              as bool,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as Container,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Protocol,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as Quality,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StreamInfoImplCopyWith<$Res>
    implements $StreamInfoCopyWith<$Res> {
  factory _$$StreamInfoImplCopyWith(
          _$StreamInfoImpl value, $Res Function(_$StreamInfoImpl) then) =
      __$$StreamInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      bool isSnipped,
      Container container,
      Protocol protocol,
      Quality quality});
}

/// @nodoc
class __$$StreamInfoImplCopyWithImpl<$Res>
    extends _$StreamInfoCopyWithImpl<$Res, _$StreamInfoImpl>
    implements _$$StreamInfoImplCopyWith<$Res> {
  __$$StreamInfoImplCopyWithImpl(
      _$StreamInfoImpl _value, $Res Function(_$StreamInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? isSnipped = null,
    Object? container = null,
    Object? protocol = null,
    Object? quality = null,
  }) {
    return _then(_$StreamInfoImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      isSnipped: null == isSnipped
          ? _value.isSnipped
          : isSnipped // ignore: cast_nullable_to_non_nullable
              as bool,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as Container,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Protocol,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as Quality,
    ));
  }
}

/// @nodoc

class _$StreamInfoImpl implements _StreamInfo {
  const _$StreamInfoImpl(
      {required this.url,
      required this.isSnipped,
      required this.container,
      required this.protocol,
      required this.quality});

  @override
  final String url;
  @override
  final bool isSnipped;
  @override
  final Container container;
  @override
  final Protocol protocol;
  @override
  final Quality quality;

  @override
  String toString() {
    return 'StreamInfo(url: $url, isSnipped: $isSnipped, container: $container, protocol: $protocol, quality: $quality)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamInfoImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isSnipped, isSnipped) ||
                other.isSnipped == isSnipped) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.quality, quality) || other.quality == quality));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, url, isSnipped, container, protocol, quality);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamInfoImplCopyWith<_$StreamInfoImpl> get copyWith =>
      __$$StreamInfoImplCopyWithImpl<_$StreamInfoImpl>(this, _$identity);
}

abstract class _StreamInfo implements StreamInfo {
  const factory _StreamInfo(
      {required final String url,
      required final bool isSnipped,
      required final Container container,
      required final Protocol protocol,
      required final Quality quality}) = _$StreamInfoImpl;

  @override
  String get url;
  @override
  bool get isSnipped;
  @override
  Container get container;
  @override
  Protocol get protocol;
  @override
  Quality get quality;
  @override
  @JsonKey(ignore: true)
  _$$StreamInfoImplCopyWith<_$StreamInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
