import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_season.dart';

part 'opensubtitles_feature_attributes.freezed.dart';
part 'opensubtitles_feature_attributes.g.dart';

@Freezed(unionKey: 'feature_type', unionValueCase: FreezedUnionCase.pascal)
class OpensubtitlesFeatureAttributes with _$OpensubtitlesFeatureAttributes {
  const factory OpensubtitlesFeatureAttributes.movie({
    required String title,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'imdb_id') required int imdbId,
    @JsonKey(name: 'tmdb_id') int? tmdbId,
    @JsonKey(name: 'feature_id') required String featureId,
    required String year,
    @JsonKey(name: 'title_aka') required List<String> titlleAKA,
    @JsonKey(name: 'subtitles_counts')
        required Map<String, int> subtitlesCounts,
    required String url,
    @JsonKey(name: 'img_url') required String imgUrl,
  }) = OpensubtitlesMovieAttributes;
  const factory OpensubtitlesFeatureAttributes.tvshow({
    required String title,
    @JsonKey(name: 'original_title') String? originalTitle,
    required String year,
    @JsonKey(name: 'imdb_id') required int imdbId,
    @JsonKey(name: 'tmdb_id') int? tmdbId,
    @JsonKey(name: 'title_aka') required List<String> titlleAKA,
    @JsonKey(name: 'feature_id') required String featureId,
    required String url,
    @JsonKey(name: 'img_url') required String imgUrl,
    @JsonKey(name: 'subtitles_counts')
        required Map<String, int> subtitlesCounts,
    @JsonKey(name: 'subtitles_count') required int subtitlesCount,
    required List<OpensubtitlesSeason> seasons,
  }) = OpensubtitlesTvShowAttributes;
  const factory OpensubtitlesFeatureAttributes.episode({
    required String title,
    @JsonKey(name: 'original_title') String? originalTitle,
    required String year,
    @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
    @JsonKey(name: 'parent_title') required String parentTitle,
    @JsonKey(name: 'season_number') required int seasonNumber,
    @JsonKey(name: 'episode_number') required int episodeNumber,
    @JsonKey(name: 'imdb_id') required int imdbId,
    @JsonKey(name: 'tmdb_id') required int tmdbId,
    @JsonKey(name: 'title_aka') required List<String> titlleAKA,
    @JsonKey(name: 'feature_id') required String featureId,
    required String url,
    @JsonKey(name: 'img_url') required String imgUrl,
    @JsonKey(name: 'subtitles_counts')
        required Map<String, int> subtitlesCounts,
    @JsonKey(name: 'subtitles_count') required int subtitlesCount,
  }) = OpensubtitlesEpisodeAttributes;

  factory OpensubtitlesFeatureAttributes.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$OpensubtitlesFeatureAttributesFromJson(json);
}
