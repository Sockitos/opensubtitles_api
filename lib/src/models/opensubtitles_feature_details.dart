import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_feature_details.freezed.dart';
part 'opensubtitles_feature_details.g.dart';

@freezed
class OpensubtitlesFeatureDetails with _$OpensubtitlesFeatureDetails {
  const factory OpensubtitlesFeatureDetails({
    @JsonKey(name: 'feature_id') required int featureId,
    @JsonKey(name: 'feature_type') required String featureType,
    int? year,
    required String title,
    @JsonKey(name: 'movie_name') required String movieName,
    @JsonKey(name: 'imdb_id') required int imdbId,
    @JsonKey(name: 'tmdb_id') int? tmdbId,
  }) = _OpensubtitlesFeatureDetails;

  factory OpensubtitlesFeatureDetails.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesFeatureDetailsFromJson(json);
}
