// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_login_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesLoginUser _$OpensubtitlesLoginUserFromJson(
    Map<String, dynamic> json) {
  return _OpensubtitlesLoginUser.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesLoginUser {
  @JsonKey(name: 'allowed_downloads')
  int get allowedDownloads => throw _privateConstructorUsedError;
  String get level => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ext_installed')
  bool get extInstalled => throw _privateConstructorUsedError;
  bool get vip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesLoginUserCopyWith<OpensubtitlesLoginUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesLoginUserCopyWith<$Res> {
  factory $OpensubtitlesLoginUserCopyWith(OpensubtitlesLoginUser value,
          $Res Function(OpensubtitlesLoginUser) then) =
      _$OpensubtitlesLoginUserCopyWithImpl<$Res, OpensubtitlesLoginUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'allowed_downloads') int allowedDownloads,
      String level,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'ext_installed') bool extInstalled,
      bool vip});
}

/// @nodoc
class _$OpensubtitlesLoginUserCopyWithImpl<$Res,
        $Val extends OpensubtitlesLoginUser>
    implements $OpensubtitlesLoginUserCopyWith<$Res> {
  _$OpensubtitlesLoginUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowedDownloads = null,
    Object? level = null,
    Object? userId = null,
    Object? extInstalled = null,
    Object? vip = null,
  }) {
    return _then(_value.copyWith(
      allowedDownloads: null == allowedDownloads
          ? _value.allowedDownloads
          : allowedDownloads // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      extInstalled: null == extInstalled
          ? _value.extInstalled
          : extInstalled // ignore: cast_nullable_to_non_nullable
              as bool,
      vip: null == vip
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesLoginUserCopyWith<$Res>
    implements $OpensubtitlesLoginUserCopyWith<$Res> {
  factory _$$_OpensubtitlesLoginUserCopyWith(_$_OpensubtitlesLoginUser value,
          $Res Function(_$_OpensubtitlesLoginUser) then) =
      __$$_OpensubtitlesLoginUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'allowed_downloads') int allowedDownloads,
      String level,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'ext_installed') bool extInstalled,
      bool vip});
}

/// @nodoc
class __$$_OpensubtitlesLoginUserCopyWithImpl<$Res>
    extends _$OpensubtitlesLoginUserCopyWithImpl<$Res,
        _$_OpensubtitlesLoginUser>
    implements _$$_OpensubtitlesLoginUserCopyWith<$Res> {
  __$$_OpensubtitlesLoginUserCopyWithImpl(_$_OpensubtitlesLoginUser _value,
      $Res Function(_$_OpensubtitlesLoginUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowedDownloads = null,
    Object? level = null,
    Object? userId = null,
    Object? extInstalled = null,
    Object? vip = null,
  }) {
    return _then(_$_OpensubtitlesLoginUser(
      allowedDownloads: null == allowedDownloads
          ? _value.allowedDownloads
          : allowedDownloads // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      extInstalled: null == extInstalled
          ? _value.extInstalled
          : extInstalled // ignore: cast_nullable_to_non_nullable
              as bool,
      vip: null == vip
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesLoginUser implements _OpensubtitlesLoginUser {
  const _$_OpensubtitlesLoginUser(
      {@JsonKey(name: 'allowed_downloads') required this.allowedDownloads,
      required this.level,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'ext_installed') required this.extInstalled,
      required this.vip});

  factory _$_OpensubtitlesLoginUser.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesLoginUserFromJson(json);

  @override
  @JsonKey(name: 'allowed_downloads')
  final int allowedDownloads;
  @override
  final String level;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'ext_installed')
  final bool extInstalled;
  @override
  final bool vip;

  @override
  String toString() {
    return 'OpensubtitlesLoginUser(allowedDownloads: $allowedDownloads, level: $level, userId: $userId, extInstalled: $extInstalled, vip: $vip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesLoginUser &&
            (identical(other.allowedDownloads, allowedDownloads) ||
                other.allowedDownloads == allowedDownloads) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.extInstalled, extInstalled) ||
                other.extInstalled == extInstalled) &&
            (identical(other.vip, vip) || other.vip == vip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, allowedDownloads, level, userId, extInstalled, vip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesLoginUserCopyWith<_$_OpensubtitlesLoginUser> get copyWith =>
      __$$_OpensubtitlesLoginUserCopyWithImpl<_$_OpensubtitlesLoginUser>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesLoginUserToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesLoginUser implements OpensubtitlesLoginUser {
  const factory _OpensubtitlesLoginUser(
      {@JsonKey(name: 'allowed_downloads') required final int allowedDownloads,
      required final String level,
      @JsonKey(name: 'user_id') required final int userId,
      @JsonKey(name: 'ext_installed') required final bool extInstalled,
      required final bool vip}) = _$_OpensubtitlesLoginUser;

  factory _OpensubtitlesLoginUser.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesLoginUser.fromJson;

  @override
  @JsonKey(name: 'allowed_downloads')
  int get allowedDownloads;
  @override
  String get level;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'ext_installed')
  bool get extInstalled;
  @override
  bool get vip;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesLoginUserCopyWith<_$_OpensubtitlesLoginUser> get copyWith =>
      throw _privateConstructorUsedError;
}
