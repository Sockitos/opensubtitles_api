// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesLanguage _$OpensubtitlesLanguageFromJson(
    Map<String, dynamic> json) {
  return _OpensubtitlesLanguage.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesLanguage {
  @JsonKey(name: 'language_code')
  String get languageCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesLanguageCopyWith<OpensubtitlesLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesLanguageCopyWith<$Res> {
  factory $OpensubtitlesLanguageCopyWith(OpensubtitlesLanguage value,
          $Res Function(OpensubtitlesLanguage) then) =
      _$OpensubtitlesLanguageCopyWithImpl<$Res, OpensubtitlesLanguage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'language_code') String languageCode,
      @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class _$OpensubtitlesLanguageCopyWithImpl<$Res,
        $Val extends OpensubtitlesLanguage>
    implements $OpensubtitlesLanguageCopyWith<$Res> {
  _$OpensubtitlesLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? languageName = null,
  }) {
    return _then(_value.copyWith(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesLanguageCopyWith<$Res>
    implements $OpensubtitlesLanguageCopyWith<$Res> {
  factory _$$_OpensubtitlesLanguageCopyWith(_$_OpensubtitlesLanguage value,
          $Res Function(_$_OpensubtitlesLanguage) then) =
      __$$_OpensubtitlesLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'language_code') String languageCode,
      @JsonKey(name: 'language_name') String languageName});
}

/// @nodoc
class __$$_OpensubtitlesLanguageCopyWithImpl<$Res>
    extends _$OpensubtitlesLanguageCopyWithImpl<$Res, _$_OpensubtitlesLanguage>
    implements _$$_OpensubtitlesLanguageCopyWith<$Res> {
  __$$_OpensubtitlesLanguageCopyWithImpl(_$_OpensubtitlesLanguage _value,
      $Res Function(_$_OpensubtitlesLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? languageName = null,
  }) {
    return _then(_$_OpensubtitlesLanguage(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesLanguage implements _OpensubtitlesLanguage {
  const _$_OpensubtitlesLanguage(
      {@JsonKey(name: 'language_code') required this.languageCode,
      @JsonKey(name: 'language_name') required this.languageName});

  factory _$_OpensubtitlesLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesLanguageFromJson(json);

  @override
  @JsonKey(name: 'language_code')
  final String languageCode;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  @override
  String toString() {
    return 'OpensubtitlesLanguage(languageCode: $languageCode, languageName: $languageName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesLanguage &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, languageCode, languageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesLanguageCopyWith<_$_OpensubtitlesLanguage> get copyWith =>
      __$$_OpensubtitlesLanguageCopyWithImpl<_$_OpensubtitlesLanguage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesLanguageToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesLanguage implements OpensubtitlesLanguage {
  const factory _OpensubtitlesLanguage(
          {@JsonKey(name: 'language_code') required final String languageCode,
          @JsonKey(name: 'language_name') required final String languageName}) =
      _$_OpensubtitlesLanguage;

  factory _OpensubtitlesLanguage.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesLanguage.fromJson;

  @override
  @JsonKey(name: 'language_code')
  String get languageCode;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesLanguageCopyWith<_$_OpensubtitlesLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
