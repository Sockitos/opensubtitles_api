// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_download.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesDownload _$$_OpensubtitlesDownloadFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesDownload(
      link: json['link'] as String,
      fileName: json['file_name'] as String?,
      requests: json['requests'] as int,
      remaining: json['remaining'] as int,
      message: json['message'] as String,
      resetTime: json['reset_time'] as String,
      resetTimeUTC: DateTime.parse(json['reset_time_utc'] as String),
    );

Map<String, dynamic> _$$_OpensubtitlesDownloadToJson(
        _$_OpensubtitlesDownload instance) =>
    <String, dynamic>{
      'link': instance.link,
      'file_name': instance.fileName,
      'requests': instance.requests,
      'remaining': instance.remaining,
      'message': instance.message,
      'reset_time': instance.resetTime,
      'reset_time_utc': instance.resetTimeUTC.toIso8601String(),
    };
