// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_subtitle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesSubtitle _$$_OpensubtitlesSubtitleFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesSubtitle(
      id: json['id'] as String,
      type: json['type'] as String,
      attributes: OpensubtitlesSubtitleAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpensubtitlesSubtitleToJson(
        _$_OpensubtitlesSubtitle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes.toJson(),
    };
