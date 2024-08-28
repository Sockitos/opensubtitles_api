// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_uploader.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesUploader _$OpensubtitlesUploaderFromJson(
    Map<String, dynamic> json) {
  return _OpensubtitlesUploader.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesUploader {
  @JsonKey(name: 'uploader_id')
  int? get uploaderId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get rank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesUploaderCopyWith<OpensubtitlesUploader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesUploaderCopyWith<$Res> {
  factory $OpensubtitlesUploaderCopyWith(OpensubtitlesUploader value,
          $Res Function(OpensubtitlesUploader) then) =
      _$OpensubtitlesUploaderCopyWithImpl<$Res, OpensubtitlesUploader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uploader_id') int? uploaderId,
      String name,
      String rank});
}

/// @nodoc
class _$OpensubtitlesUploaderCopyWithImpl<$Res,
        $Val extends OpensubtitlesUploader>
    implements $OpensubtitlesUploaderCopyWith<$Res> {
  _$OpensubtitlesUploaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploaderId = freezed,
    Object? name = null,
    Object? rank = null,
  }) {
    return _then(_value.copyWith(
      uploaderId: freezed == uploaderId
          ? _value.uploaderId
          : uploaderId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesUploaderCopyWith<$Res>
    implements $OpensubtitlesUploaderCopyWith<$Res> {
  factory _$$_OpensubtitlesUploaderCopyWith(_$_OpensubtitlesUploader value,
          $Res Function(_$_OpensubtitlesUploader) then) =
      __$$_OpensubtitlesUploaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uploader_id') int? uploaderId,
      String name,
      String rank});
}

/// @nodoc
class __$$_OpensubtitlesUploaderCopyWithImpl<$Res>
    extends _$OpensubtitlesUploaderCopyWithImpl<$Res, _$_OpensubtitlesUploader>
    implements _$$_OpensubtitlesUploaderCopyWith<$Res> {
  __$$_OpensubtitlesUploaderCopyWithImpl(_$_OpensubtitlesUploader _value,
      $Res Function(_$_OpensubtitlesUploader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploaderId = freezed,
    Object? name = null,
    Object? rank = null,
  }) {
    return _then(_$_OpensubtitlesUploader(
      uploaderId: freezed == uploaderId
          ? _value.uploaderId
          : uploaderId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesUploader implements _OpensubtitlesUploader {
  const _$_OpensubtitlesUploader(
      {@JsonKey(name: 'uploader_id') this.uploaderId,
      required this.name,
      required this.rank});

  factory _$_OpensubtitlesUploader.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesUploaderFromJson(json);

  @override
  @JsonKey(name: 'uploader_id')
  final int? uploaderId;
  @override
  final String name;
  @override
  final String rank;

  @override
  String toString() {
    return 'OpensubtitlesUploader(uploaderId: $uploaderId, name: $name, rank: $rank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesUploader &&
            (identical(other.uploaderId, uploaderId) ||
                other.uploaderId == uploaderId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uploaderId, name, rank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesUploaderCopyWith<_$_OpensubtitlesUploader> get copyWith =>
      __$$_OpensubtitlesUploaderCopyWithImpl<_$_OpensubtitlesUploader>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesUploaderToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesUploader implements OpensubtitlesUploader {
  const factory _OpensubtitlesUploader(
      {@JsonKey(name: 'uploader_id') final int? uploaderId,
      required final String name,
      required final String rank}) = _$_OpensubtitlesUploader;

  factory _OpensubtitlesUploader.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesUploader.fromJson;

  @override
  @JsonKey(name: 'uploader_id')
  int? get uploaderId;
  @override
  String get name;
  @override
  String get rank;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesUploaderCopyWith<_$_OpensubtitlesUploader> get copyWith =>
      throw _privateConstructorUsedError;
}
