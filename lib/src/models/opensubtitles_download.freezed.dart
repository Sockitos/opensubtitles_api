// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_download.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesDownload _$OpensubtitlesDownloadFromJson(
    Map<String, dynamic> json) {
  return _OpensubtitlesDownload.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesDownload {
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_name')
  String? get fileName => throw _privateConstructorUsedError;
  int get requests => throw _privateConstructorUsedError;
  int get remaining => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'reset_time')
  String get resetTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'reset_time_utc')
  DateTime get resetTimeUTC => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesDownloadCopyWith<OpensubtitlesDownload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesDownloadCopyWith<$Res> {
  factory $OpensubtitlesDownloadCopyWith(OpensubtitlesDownload value,
          $Res Function(OpensubtitlesDownload) then) =
      _$OpensubtitlesDownloadCopyWithImpl<$Res, OpensubtitlesDownload>;
  @useResult
  $Res call(
      {String link,
      @JsonKey(name: 'file_name') String? fileName,
      int requests,
      int remaining,
      String message,
      @JsonKey(name: 'reset_time') String resetTime,
      @JsonKey(name: 'reset_time_utc') DateTime resetTimeUTC});
}

/// @nodoc
class _$OpensubtitlesDownloadCopyWithImpl<$Res,
        $Val extends OpensubtitlesDownload>
    implements $OpensubtitlesDownloadCopyWith<$Res> {
  _$OpensubtitlesDownloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
    Object? fileName = freezed,
    Object? requests = null,
    Object? remaining = null,
    Object? message = null,
    Object? resetTime = null,
    Object? resetTimeUTC = null,
  }) {
    return _then(_value.copyWith(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      requests: null == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as int,
      remaining: null == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      resetTime: null == resetTime
          ? _value.resetTime
          : resetTime // ignore: cast_nullable_to_non_nullable
              as String,
      resetTimeUTC: null == resetTimeUTC
          ? _value.resetTimeUTC
          : resetTimeUTC // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesDownloadCopyWith<$Res>
    implements $OpensubtitlesDownloadCopyWith<$Res> {
  factory _$$_OpensubtitlesDownloadCopyWith(_$_OpensubtitlesDownload value,
          $Res Function(_$_OpensubtitlesDownload) then) =
      __$$_OpensubtitlesDownloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String link,
      @JsonKey(name: 'file_name') String? fileName,
      int requests,
      int remaining,
      String message,
      @JsonKey(name: 'reset_time') String resetTime,
      @JsonKey(name: 'reset_time_utc') DateTime resetTimeUTC});
}

/// @nodoc
class __$$_OpensubtitlesDownloadCopyWithImpl<$Res>
    extends _$OpensubtitlesDownloadCopyWithImpl<$Res, _$_OpensubtitlesDownload>
    implements _$$_OpensubtitlesDownloadCopyWith<$Res> {
  __$$_OpensubtitlesDownloadCopyWithImpl(_$_OpensubtitlesDownload _value,
      $Res Function(_$_OpensubtitlesDownload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
    Object? fileName = freezed,
    Object? requests = null,
    Object? remaining = null,
    Object? message = null,
    Object? resetTime = null,
    Object? resetTimeUTC = null,
  }) {
    return _then(_$_OpensubtitlesDownload(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      requests: null == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as int,
      remaining: null == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      resetTime: null == resetTime
          ? _value.resetTime
          : resetTime // ignore: cast_nullable_to_non_nullable
              as String,
      resetTimeUTC: null == resetTimeUTC
          ? _value.resetTimeUTC
          : resetTimeUTC // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesDownload implements _OpensubtitlesDownload {
  const _$_OpensubtitlesDownload(
      {required this.link,
      @JsonKey(name: 'file_name') required this.fileName,
      required this.requests,
      required this.remaining,
      required this.message,
      @JsonKey(name: 'reset_time') required this.resetTime,
      @JsonKey(name: 'reset_time_utc') required this.resetTimeUTC});

  factory _$_OpensubtitlesDownload.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesDownloadFromJson(json);

  @override
  final String link;
  @override
  @JsonKey(name: 'file_name')
  final String? fileName;
  @override
  final int requests;
  @override
  final int remaining;
  @override
  final String message;
  @override
  @JsonKey(name: 'reset_time')
  final String resetTime;
  @override
  @JsonKey(name: 'reset_time_utc')
  final DateTime resetTimeUTC;

  @override
  String toString() {
    return 'OpensubtitlesDownload(link: $link, fileName: $fileName, requests: $requests, remaining: $remaining, message: $message, resetTime: $resetTime, resetTimeUTC: $resetTimeUTC)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesDownload &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.requests, requests) ||
                other.requests == requests) &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.resetTime, resetTime) ||
                other.resetTime == resetTime) &&
            (identical(other.resetTimeUTC, resetTimeUTC) ||
                other.resetTimeUTC == resetTimeUTC));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, link, fileName, requests,
      remaining, message, resetTime, resetTimeUTC);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesDownloadCopyWith<_$_OpensubtitlesDownload> get copyWith =>
      __$$_OpensubtitlesDownloadCopyWithImpl<_$_OpensubtitlesDownload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesDownloadToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesDownload implements OpensubtitlesDownload {
  const factory _OpensubtitlesDownload(
      {required final String link,
      @JsonKey(name: 'file_name') required final String? fileName,
      required final int requests,
      required final int remaining,
      required final String message,
      @JsonKey(name: 'reset_time') required final String resetTime,
      @JsonKey(name: 'reset_time_utc')
      required final DateTime resetTimeUTC}) = _$_OpensubtitlesDownload;

  factory _OpensubtitlesDownload.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesDownload.fromJson;

  @override
  String get link;
  @override
  @JsonKey(name: 'file_name')
  String? get fileName;
  @override
  int get requests;
  @override
  int get remaining;
  @override
  String get message;
  @override
  @JsonKey(name: 'reset_time')
  String get resetTime;
  @override
  @JsonKey(name: 'reset_time_utc')
  DateTime get resetTimeUTC;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesDownloadCopyWith<_$_OpensubtitlesDownload> get copyWith =>
      throw _privateConstructorUsedError;
}
