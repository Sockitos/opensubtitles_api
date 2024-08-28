// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_uploader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesUploader _$$_OpensubtitlesUploaderFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesUploader(
      uploaderId: json['uploader_id'] as int?,
      name: json['name'] as String,
      rank: json['rank'] as String,
    );

Map<String, dynamic> _$$_OpensubtitlesUploaderToJson(
        _$_OpensubtitlesUploader instance) =>
    <String, dynamic>{
      'uploader_id': instance.uploaderId,
      'name': instance.name,
      'rank': instance.rank,
    };
