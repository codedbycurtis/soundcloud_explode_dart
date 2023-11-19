// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mini_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiniUser _$MiniUserFromJson(Map<String, dynamic> json) {
  return _MiniUser.fromJson(json);
}

/// @nodoc
mixin _$MiniUser {
  Uri? get avatarUrl => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  double get followersCount => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DateTime? get lastModified => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  Uri get permalinkUrl => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified')
  bool get isVerified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiniUserCopyWith<MiniUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniUserCopyWith<$Res> {
  factory $MiniUserCopyWith(MiniUser value, $Res Function(MiniUser) then) =
      _$MiniUserCopyWithImpl<$Res, MiniUser>;
  @useResult
  $Res call(
      {Uri? avatarUrl,
      String? city,
      String? countryCode,
      @JsonKey(defaultValue: 0) double followersCount,
      String? firstName,
      String? fullName,
      int id,
      DateTime? lastModified,
      String? lastName,
      Uri permalinkUrl,
      String username,
      @JsonKey(name: 'verified') bool isVerified});
}

/// @nodoc
class _$MiniUserCopyWithImpl<$Res, $Val extends MiniUser>
    implements $MiniUserCopyWith<$Res> {
  _$MiniUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? followersCount = null,
    Object? firstName = freezed,
    Object? fullName = freezed,
    Object? id = null,
    Object? lastModified = freezed,
    Object? lastName = freezed,
    Object? permalinkUrl = null,
    Object? username = null,
    Object? isVerified = null,
  }) {
    return _then(_value.copyWith(
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as double,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      permalinkUrl: null == permalinkUrl
          ? _value.permalinkUrl
          : permalinkUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiniUserImplCopyWith<$Res>
    implements $MiniUserCopyWith<$Res> {
  factory _$$MiniUserImplCopyWith(
          _$MiniUserImpl value, $Res Function(_$MiniUserImpl) then) =
      __$$MiniUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri? avatarUrl,
      String? city,
      String? countryCode,
      @JsonKey(defaultValue: 0) double followersCount,
      String? firstName,
      String? fullName,
      int id,
      DateTime? lastModified,
      String? lastName,
      Uri permalinkUrl,
      String username,
      @JsonKey(name: 'verified') bool isVerified});
}

/// @nodoc
class __$$MiniUserImplCopyWithImpl<$Res>
    extends _$MiniUserCopyWithImpl<$Res, _$MiniUserImpl>
    implements _$$MiniUserImplCopyWith<$Res> {
  __$$MiniUserImplCopyWithImpl(
      _$MiniUserImpl _value, $Res Function(_$MiniUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = freezed,
    Object? city = freezed,
    Object? countryCode = freezed,
    Object? followersCount = null,
    Object? firstName = freezed,
    Object? fullName = freezed,
    Object? id = null,
    Object? lastModified = freezed,
    Object? lastName = freezed,
    Object? permalinkUrl = null,
    Object? username = null,
    Object? isVerified = null,
  }) {
    return _then(_$MiniUserImpl(
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as double,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      permalinkUrl: null == permalinkUrl
          ? _value.permalinkUrl
          : permalinkUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiniUserImpl implements _MiniUser {
  const _$MiniUserImpl(
      {required this.avatarUrl,
      required this.city,
      required this.countryCode,
      @JsonKey(defaultValue: 0) required this.followersCount,
      required this.firstName,
      required this.fullName,
      required this.id,
      required this.lastModified,
      required this.lastName,
      required this.permalinkUrl,
      required this.username,
      @JsonKey(name: 'verified') required this.isVerified});

  factory _$MiniUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiniUserImplFromJson(json);

  @override
  final Uri? avatarUrl;
  @override
  final String? city;
  @override
  final String? countryCode;
  @override
  @JsonKey(defaultValue: 0)
  final double followersCount;
  @override
  final String? firstName;
  @override
  final String? fullName;
  @override
  final int id;
  @override
  final DateTime? lastModified;
  @override
  final String? lastName;
  @override
  final Uri permalinkUrl;
  @override
  final String username;
  @override
  @JsonKey(name: 'verified')
  final bool isVerified;

  @override
  String toString() {
    return 'MiniUser(avatarUrl: $avatarUrl, city: $city, countryCode: $countryCode, followersCount: $followersCount, firstName: $firstName, fullName: $fullName, id: $id, lastModified: $lastModified, lastName: $lastName, permalinkUrl: $permalinkUrl, username: $username, isVerified: $isVerified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiniUserImpl &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.permalinkUrl, permalinkUrl) ||
                other.permalinkUrl == permalinkUrl) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      avatarUrl,
      city,
      countryCode,
      followersCount,
      firstName,
      fullName,
      id,
      lastModified,
      lastName,
      permalinkUrl,
      username,
      isVerified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MiniUserImplCopyWith<_$MiniUserImpl> get copyWith =>
      __$$MiniUserImplCopyWithImpl<_$MiniUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiniUserImplToJson(
      this,
    );
  }
}

abstract class _MiniUser implements MiniUser {
  const factory _MiniUser(
          {required final Uri? avatarUrl,
          required final String? city,
          required final String? countryCode,
          @JsonKey(defaultValue: 0) required final double followersCount,
          required final String? firstName,
          required final String? fullName,
          required final int id,
          required final DateTime? lastModified,
          required final String? lastName,
          required final Uri permalinkUrl,
          required final String username,
          @JsonKey(name: 'verified') required final bool isVerified}) =
      _$MiniUserImpl;

  factory _MiniUser.fromJson(Map<String, dynamic> json) =
      _$MiniUserImpl.fromJson;

  @override
  Uri? get avatarUrl;
  @override
  String? get city;
  @override
  String? get countryCode;
  @override
  @JsonKey(defaultValue: 0)
  double get followersCount;
  @override
  String? get firstName;
  @override
  String? get fullName;
  @override
  int get id;
  @override
  DateTime? get lastModified;
  @override
  String? get lastName;
  @override
  Uri get permalinkUrl;
  @override
  String get username;
  @override
  @JsonKey(name: 'verified')
  bool get isVerified;
  @override
  @JsonKey(ignore: true)
  _$$MiniUserImplCopyWith<_$MiniUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
