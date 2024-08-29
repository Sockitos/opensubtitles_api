// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesFile _$$_OpensubtitlesFileFromJson(Map<String, dynamic> json) =>
    _$_OpensubtitlesFile(
      fileId: json['file_id'] as int,
      cdNumber: json['cd_number'] as int,
      fileName: json['file_name'] as String?,
    );

Map<String, dynamic> _$$_OpensubtitlesFileToJson(
        _$_OpensubtitlesFile instance) =>
    <String, dynamic>{
      'file_id': instance.fileId,
      'cd_number': instance.cdNumber,
      'file_name': instance.fileName,
    };
