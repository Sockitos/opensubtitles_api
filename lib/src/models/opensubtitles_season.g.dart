// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesSeason _$$_OpensubtitlesSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesSeason(
      seasonNumber: json['season_number'] as int,
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => OpensubtitlesEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpensubtitlesSeasonToJson(
        _$_OpensubtitlesSeason instance) =>
    <String, dynamic>{
      'season_number': instance.seasonNumber,
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };
