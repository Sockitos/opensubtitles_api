import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_feature_attributes.dart';

part 'opensubtitles_feature.freezed.dart';
part 'opensubtitles_feature.g.dart';

@Freezed(unionKey: 'type')
class OpensubtitlesFeature with _$OpensubtitlesFeature {
  @FreezedUnionValue('feature')
  const factory OpensubtitlesFeature({
    required String id,
    required OpensubtitlesFeatureAttributes attributes,
  }) = _OpensubtitlesFeature;
  const factory OpensubtitlesFeature.movie({
    required String id,
    required OpensubtitlesMovieAttributes attributes,
  }) = _OpensubtitlesFeatureMovie;
  const factory OpensubtitlesFeature.tvshow({
    required String id,
    required OpensubtitlesTvShowAttributes attributes,
  }) = _OpensubtitlesFeatureTvShow;
  const factory OpensubtitlesFeature.episode({
    required String id,
    required OpensubtitlesEpisodeAttributes attributes,
  }) = _OpensubtitlesFeatureEpisode;

  factory OpensubtitlesFeature.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesFeatureFromJson(json);
}
