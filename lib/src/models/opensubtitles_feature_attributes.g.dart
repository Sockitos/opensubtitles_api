// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_feature_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpensubtitlesMovieAttributes _$$OpensubtitlesMovieAttributesFromJson(
        Map<String, dynamic> json) =>
    _$OpensubtitlesMovieAttributes(
      title: json['title'] as String,
      originalTitle: json['original_title'] as String?,
      imdbId: json['imdb_id'] as int,
      tmdbId: json['tmdb_id'] as int?,
      featureId: json['feature_id'] as String,
      year: json['year'] as String,
      titlleAKA:
          (json['title_aka'] as List<dynamic>).map((e) => e as String).toList(),
      subtitlesCounts: Map<String, int>.from(json['subtitles_counts'] as Map),
      url: json['url'] as String,
      imgUrl: json['img_url'] as String,
      $type: json['feature_type'] as String?,
    );

Map<String, dynamic> _$$OpensubtitlesMovieAttributesToJson(
        _$OpensubtitlesMovieAttributes instance) =>
    <String, dynamic>{
      'title': instance.title,
      'original_title': instance.originalTitle,
      'imdb_id': instance.imdbId,
      'tmdb_id': instance.tmdbId,
      'feature_id': instance.featureId,
      'year': instance.year,
      'title_aka': instance.titlleAKA,
      'subtitles_counts': instance.subtitlesCounts,
      'url': instance.url,
      'img_url': instance.imgUrl,
      'feature_type': instance.$type,
    };

_$OpensubtitlesTvShowAttributes _$$OpensubtitlesTvShowAttributesFromJson(
        Map<String, dynamic> json) =>
    _$OpensubtitlesTvShowAttributes(
      title: json['title'] as String,
      originalTitle: json['original_title'] as String?,
      year: json['year'] as String,
      imdbId: json['imdb_id'] as int,
      tmdbId: json['tmdb_id'] as int?,
      titlleAKA:
          (json['title_aka'] as List<dynamic>).map((e) => e as String).toList(),
      featureId: json['feature_id'] as String,
      url: json['url'] as String,
      imgUrl: json['img_url'] as String,
      subtitlesCounts: Map<String, int>.from(json['subtitles_counts'] as Map),
      subtitlesCount: json['subtitles_count'] as int,
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => OpensubtitlesSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['feature_type'] as String?,
    );

Map<String, dynamic> _$$OpensubtitlesTvShowAttributesToJson(
        _$OpensubtitlesTvShowAttributes instance) =>
    <String, dynamic>{
      'title': instance.title,
      'original_title': instance.originalTitle,
      'year': instance.year,
      'imdb_id': instance.imdbId,
      'tmdb_id': instance.tmdbId,
      'title_aka': instance.titlleAKA,
      'feature_id': instance.featureId,
      'url': instance.url,
      'img_url': instance.imgUrl,
      'subtitles_counts': instance.subtitlesCounts,
      'subtitles_count': instance.subtitlesCount,
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'feature_type': instance.$type,
    };

_$OpensubtitlesEpisodeAttributes _$$OpensubtitlesEpisodeAttributesFromJson(
        Map<String, dynamic> json) =>
    _$OpensubtitlesEpisodeAttributes(
      title: json['title'] as String,
      originalTitle: json['original_title'] as String?,
      year: json['year'] as String,
      parentImdbId: json['parent_imdb_id'] as int?,
      parentTitle: json['parent_title'] as String,
      seasonNumber: json['season_number'] as int,
      episodeNumber: json['episode_number'] as int,
      imdbId: json['imdb_id'] as int,
      tmdbId: json['tmdb_id'] as int,
      titlleAKA:
          (json['title_aka'] as List<dynamic>).map((e) => e as String).toList(),
      featureId: json['feature_id'] as String,
      url: json['url'] as String,
      imgUrl: json['img_url'] as String,
      subtitlesCounts: Map<String, int>.from(json['subtitles_counts'] as Map),
      subtitlesCount: json['subtitles_count'] as int,
      $type: json['feature_type'] as String?,
    );

Map<String, dynamic> _$$OpensubtitlesEpisodeAttributesToJson(
        _$OpensubtitlesEpisodeAttributes instance) =>
    <String, dynamic>{
      'title': instance.title,
      'original_title': instance.originalTitle,
      'year': instance.year,
      'parent_imdb_id': instance.parentImdbId,
      'parent_title': instance.parentTitle,
      'season_number': instance.seasonNumber,
      'episode_number': instance.episodeNumber,
      'imdb_id': instance.imdbId,
      'tmdb_id': instance.tmdbId,
      'title_aka': instance.titlleAKA,
      'feature_id': instance.featureId,
      'url': instance.url,
      'img_url': instance.imgUrl,
      'subtitles_counts': instance.subtitlesCounts,
      'subtitles_count': instance.subtitlesCount,
      'feature_type': instance.$type,
    };
