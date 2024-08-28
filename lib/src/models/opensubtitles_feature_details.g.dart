// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_feature_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesFeatureDetails _$$_OpensubtitlesFeatureDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesFeatureDetails(
      featureId: json['feature_id'] as int,
      featureType: json['feature_type'] as String,
      year: json['year'] as int?,
      title: json['title'] as String,
      movieName: json['movie_name'] as String,
      imdbId: json['imdb_id'] as int,
      tmdbId: json['tmdb_id'] as int?,
    );

Map<String, dynamic> _$$_OpensubtitlesFeatureDetailsToJson(
        _$_OpensubtitlesFeatureDetails instance) =>
    <String, dynamic>{
      'feature_id': instance.featureId,
      'feature_type': instance.featureType,
      'year': instance.year,
      'title': instance.title,
      'movie_name': instance.movieName,
      'imdb_id': instance.imdbId,
      'tmdb_id': instance.tmdbId,
    };
