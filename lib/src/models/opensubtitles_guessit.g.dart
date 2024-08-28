// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_guessit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesGuessit _$$_OpensubtitlesGuessitFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesGuessit(
      title: json['title'] as String,
      year: json['year'] as int?,
      screenSize: json['screen_size'] as String?,
      other:
          (json['other'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      videoCodec: json['video_codec'] as String?,
      audioCodec: json['audio_codec'] as String?,
      audioChannels: json['audio_channels'] as String?,
      releaseGroup: json['release_group'] as String?,
      container: json['container'] as String?,
      mimetype: json['mimetype'] as String?,
      language: json['language'] as String?,
      subtitleLanguage: json['subtitle_language'] as String?,
      streamingService: json['streaming_service'] as String?,
      source: json['source'] as String?,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_OpensubtitlesGuessitToJson(
        _$_OpensubtitlesGuessit instance) =>
    <String, dynamic>{
      'title': instance.title,
      'year': instance.year,
      'screen_size': instance.screenSize,
      'other': instance.other,
      'video_codec': instance.videoCodec,
      'audio_codec': instance.audioCodec,
      'audio_channels': instance.audioChannels,
      'release_group': instance.releaseGroup,
      'container': instance.container,
      'mimetype': instance.mimetype,
      'language': instance.language,
      'subtitle_language': instance.subtitleLanguage,
      'streaming_service': instance.streamingService,
      'source': instance.source,
      'type': instance.type,
    };
