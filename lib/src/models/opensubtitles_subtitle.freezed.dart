// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_subtitle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesSubtitle _$OpensubtitlesSubtitleFromJson(
    Map<String, dynamic> json) {
  return _OpensubtitlesSubtitle.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesSubtitle {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  OpensubtitlesSubtitleAttributes get attributes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesSubtitleCopyWith<OpensubtitlesSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesSubtitleCopyWith<$Res> {
  factory $OpensubtitlesSubtitleCopyWith(OpensubtitlesSubtitle value,
          $Res Function(OpensubtitlesSubtitle) then) =
      _$OpensubtitlesSubtitleCopyWithImpl<$Res, OpensubtitlesSubtitle>;
  @useResult
  $Res call(
      {String id, String type, OpensubtitlesSubtitleAttributes attributes});

  $OpensubtitlesSubtitleAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$OpensubtitlesSubtitleCopyWithImpl<$Res,
        $Val extends OpensubtitlesSubtitle>
    implements $OpensubtitlesSubtitleCopyWith<$Res> {
  _$OpensubtitlesSubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesSubtitleAttributes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpensubtitlesSubtitleAttributesCopyWith<$Res> get attributes {
    return $OpensubtitlesSubtitleAttributesCopyWith<$Res>(_value.attributes,
        (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesSubtitleCopyWith<$Res>
    implements $OpensubtitlesSubtitleCopyWith<$Res> {
  factory _$$_OpensubtitlesSubtitleCopyWith(_$_OpensubtitlesSubtitle value,
          $Res Function(_$_OpensubtitlesSubtitle) then) =
      __$$_OpensubtitlesSubtitleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String type, OpensubtitlesSubtitleAttributes attributes});

  @override
  $OpensubtitlesSubtitleAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$_OpensubtitlesSubtitleCopyWithImpl<$Res>
    extends _$OpensubtitlesSubtitleCopyWithImpl<$Res, _$_OpensubtitlesSubtitle>
    implements _$$_OpensubtitlesSubtitleCopyWith<$Res> {
  __$$_OpensubtitlesSubtitleCopyWithImpl(_$_OpensubtitlesSubtitle _value,
      $Res Function(_$_OpensubtitlesSubtitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
  }) {
    return _then(_$_OpensubtitlesSubtitle(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesSubtitleAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesSubtitle implements _OpensubtitlesSubtitle {
  const _$_OpensubtitlesSubtitle(
      {required this.id, required this.type, required this.attributes});

  factory _$_OpensubtitlesSubtitle.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesSubtitleFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final OpensubtitlesSubtitleAttributes attributes;

  @override
  String toString() {
    return 'OpensubtitlesSubtitle(id: $id, type: $type, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesSubtitle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesSubtitleCopyWith<_$_OpensubtitlesSubtitle> get copyWith =>
      __$$_OpensubtitlesSubtitleCopyWithImpl<_$_OpensubtitlesSubtitle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesSubtitleToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesSubtitle implements OpensubtitlesSubtitle {
  const factory _OpensubtitlesSubtitle(
          {required final String id,
          required final String type,
          required final OpensubtitlesSubtitleAttributes attributes}) =
      _$_OpensubtitlesSubtitle;

  factory _OpensubtitlesSubtitle.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesSubtitle.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  OpensubtitlesSubtitleAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesSubtitleCopyWith<_$_OpensubtitlesSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}
