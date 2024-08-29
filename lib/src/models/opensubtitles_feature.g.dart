// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesFeature _$$_OpensubtitlesFeatureFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesFeature(
      id: json['id'] as String,
      attributes: OpensubtitlesFeatureAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpensubtitlesFeatureToJson(
        _$_OpensubtitlesFeature instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
      'type': instance.$type,
    };

_$_OpensubtitlesFeatureMovie _$$_OpensubtitlesFeatureMovieFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesFeatureMovie(
      id: json['id'] as String,
      attributes: OpensubtitlesMovieAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpensubtitlesFeatureMovieToJson(
        _$_OpensubtitlesFeatureMovie instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
      'type': instance.$type,
    };

_$_OpensubtitlesFeatureTvShow _$$_OpensubtitlesFeatureTvShowFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesFeatureTvShow(
      id: json['id'] as String,
      attributes: OpensubtitlesTvShowAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpensubtitlesFeatureTvShowToJson(
        _$_OpensubtitlesFeatureTvShow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
      'type': instance.$type,
    };

_$_OpensubtitlesFeatureEpisode _$$_OpensubtitlesFeatureEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesFeatureEpisode(
      id: json['id'] as String,
      attributes: OpensubtitlesEpisodeAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpensubtitlesFeatureEpisodeToJson(
        _$_OpensubtitlesFeatureEpisode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
      'type': instance.$type,
    };
