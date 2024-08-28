// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesFile _$OpensubtitlesFileFromJson(Map<String, dynamic> json) {
  return _OpensubtitlesFile.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesFile {
  @JsonKey(name: 'file_id')
  int get fileId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cd_number')
  int get cdNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_name')
  String? get fileName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesFileCopyWith<OpensubtitlesFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesFileCopyWith<$Res> {
  factory $OpensubtitlesFileCopyWith(
          OpensubtitlesFile value, $Res Function(OpensubtitlesFile) then) =
      _$OpensubtitlesFileCopyWithImpl<$Res, OpensubtitlesFile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'file_id') int fileId,
      @JsonKey(name: 'cd_number') int cdNumber,
      @JsonKey(name: 'file_name') String? fileName});
}

/// @nodoc
class _$OpensubtitlesFileCopyWithImpl<$Res, $Val extends OpensubtitlesFile>
    implements $OpensubtitlesFileCopyWith<$Res> {
  _$OpensubtitlesFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? cdNumber = null,
    Object? fileName = freezed,
  }) {
    return _then(_value.copyWith(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int,
      cdNumber: null == cdNumber
          ? _value.cdNumber
          : cdNumber // ignore: cast_nullable_to_non_nullable
              as int,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesFileCopyWith<$Res>
    implements $OpensubtitlesFileCopyWith<$Res> {
  factory _$$_OpensubtitlesFileCopyWith(_$_OpensubtitlesFile value,
          $Res Function(_$_OpensubtitlesFile) then) =
      __$$_OpensubtitlesFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'file_id') int fileId,
      @JsonKey(name: 'cd_number') int cdNumber,
      @JsonKey(name: 'file_name') String? fileName});
}

/// @nodoc
class __$$_OpensubtitlesFileCopyWithImpl<$Res>
    extends _$OpensubtitlesFileCopyWithImpl<$Res, _$_OpensubtitlesFile>
    implements _$$_OpensubtitlesFileCopyWith<$Res> {
  __$$_OpensubtitlesFileCopyWithImpl(
      _$_OpensubtitlesFile _value, $Res Function(_$_OpensubtitlesFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? cdNumber = null,
    Object? fileName = freezed,
  }) {
    return _then(_$_OpensubtitlesFile(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as int,
      cdNumber: null == cdNumber
          ? _value.cdNumber
          : cdNumber // ignore: cast_nullable_to_non_nullable
              as int,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesFile implements _OpensubtitlesFile {
  const _$_OpensubtitlesFile(
      {@JsonKey(name: 'file_id') required this.fileId,
      @JsonKey(name: 'cd_number') required this.cdNumber,
      @JsonKey(name: 'file_name') this.fileName});

  factory _$_OpensubtitlesFile.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesFileFromJson(json);

  @override
  @JsonKey(name: 'file_id')
  final int fileId;
  @override
  @JsonKey(name: 'cd_number')
  final int cdNumber;
  @override
  @JsonKey(name: 'file_name')
  final String? fileName;

  @override
  String toString() {
    return 'OpensubtitlesFile(fileId: $fileId, cdNumber: $cdNumber, fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesFile &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.cdNumber, cdNumber) ||
                other.cdNumber == cdNumber) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fileId, cdNumber, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesFileCopyWith<_$_OpensubtitlesFile> get copyWith =>
      __$$_OpensubtitlesFileCopyWithImpl<_$_OpensubtitlesFile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesFileToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesFile implements OpensubtitlesFile {
  const factory _OpensubtitlesFile(
          {@JsonKey(name: 'file_id') required final int fileId,
          @JsonKey(name: 'cd_number') required final int cdNumber,
          @JsonKey(name: 'file_name') final String? fileName}) =
      _$_OpensubtitlesFile;

  factory _OpensubtitlesFile.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesFile.fromJson;

  @override
  @JsonKey(name: 'file_id')
  int get fileId;
  @override
  @JsonKey(name: 'cd_number')
  int get cdNumber;
  @override
  @JsonKey(name: 'file_name')
  String? get fileName;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesFileCopyWith<_$_OpensubtitlesFile> get copyWith =>
      throw _privateConstructorUsedError;
}
