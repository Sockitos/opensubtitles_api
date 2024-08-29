// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_api_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OpensubtitlesAPIOptions {
  String get appId => throw _privateConstructorUsedError;
  String get apiKey => throw _privateConstructorUsedError;
  TokenStorage get tokenStorage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OpensubtitlesAPIOptionsCopyWith<OpensubtitlesAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesAPIOptionsCopyWith<$Res> {
  factory $OpensubtitlesAPIOptionsCopyWith(OpensubtitlesAPIOptions value,
          $Res Function(OpensubtitlesAPIOptions) then) =
      _$OpensubtitlesAPIOptionsCopyWithImpl<$Res, OpensubtitlesAPIOptions>;
  @useResult
  $Res call({String appId, String apiKey, TokenStorage tokenStorage});
}

/// @nodoc
class _$OpensubtitlesAPIOptionsCopyWithImpl<$Res,
        $Val extends OpensubtitlesAPIOptions>
    implements $OpensubtitlesAPIOptionsCopyWith<$Res> {
  _$OpensubtitlesAPIOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? apiKey = null,
    Object? tokenStorage = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesAPIOptionsCopyWith<$Res>
    implements $OpensubtitlesAPIOptionsCopyWith<$Res> {
  factory _$$_OpensubtitlesAPIOptionsCopyWith(_$_OpensubtitlesAPIOptions value,
          $Res Function(_$_OpensubtitlesAPIOptions) then) =
      __$$_OpensubtitlesAPIOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String appId, String apiKey, TokenStorage tokenStorage});
}

/// @nodoc
class __$$_OpensubtitlesAPIOptionsCopyWithImpl<$Res>
    extends _$OpensubtitlesAPIOptionsCopyWithImpl<$Res,
        _$_OpensubtitlesAPIOptions>
    implements _$$_OpensubtitlesAPIOptionsCopyWith<$Res> {
  __$$_OpensubtitlesAPIOptionsCopyWithImpl(_$_OpensubtitlesAPIOptions _value,
      $Res Function(_$_OpensubtitlesAPIOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? apiKey = null,
    Object? tokenStorage = null,
  }) {
    return _then(_$_OpensubtitlesAPIOptions(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      tokenStorage: null == tokenStorage
          ? _value.tokenStorage
          : tokenStorage // ignore: cast_nullable_to_non_nullable
              as TokenStorage,
    ));
  }
}

/// @nodoc

class _$_OpensubtitlesAPIOptions implements _OpensubtitlesAPIOptions {
  const _$_OpensubtitlesAPIOptions(
      {required this.appId, required this.apiKey, required this.tokenStorage});

  @override
  final String appId;
  @override
  final String apiKey;
  @override
  final TokenStorage tokenStorage;

  @override
  String toString() {
    return 'OpensubtitlesAPIOptions(appId: $appId, apiKey: $apiKey, tokenStorage: $tokenStorage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesAPIOptions &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.tokenStorage, tokenStorage) ||
                other.tokenStorage == tokenStorage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appId, apiKey, tokenStorage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesAPIOptionsCopyWith<_$_OpensubtitlesAPIOptions>
      get copyWith =>
          __$$_OpensubtitlesAPIOptionsCopyWithImpl<_$_OpensubtitlesAPIOptions>(
              this, _$identity);
}

abstract class _OpensubtitlesAPIOptions implements OpensubtitlesAPIOptions {
  const factory _OpensubtitlesAPIOptions(
      {required final String appId,
      required final String apiKey,
      required final TokenStorage tokenStorage}) = _$_OpensubtitlesAPIOptions;

  @override
  String get appId;
  @override
  String get apiKey;
  @override
  TokenStorage get tokenStorage;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesAPIOptionsCopyWith<_$_OpensubtitlesAPIOptions>
      get copyWith => throw _privateConstructorUsedError;
}
