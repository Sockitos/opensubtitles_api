// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesEpisode _$$_OpensubtitlesEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesEpisode(
      seasonNumber: json['episode_number'] as int,
      title: json['title'] as String?,
      featureId: json['feature_id'] as int,
      featureImdbId: json['feature_imdb_id'] as int,
    );

Map<String, dynamic> _$$_OpensubtitlesEpisodeToJson(
        _$_OpensubtitlesEpisode instance) =>
    <String, dynamic>{
      'episode_number': instance.seasonNumber,
      'title': instance.title,
      'feature_id': instance.featureId,
      'feature_imdb_id': instance.featureImdbId,
    };
