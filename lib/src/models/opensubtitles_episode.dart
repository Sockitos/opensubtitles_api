import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_episode.freezed.dart';
part 'opensubtitles_episode.g.dart';

@freezed
class OpensubtitlesEpisode with _$OpensubtitlesEpisode {
  const factory OpensubtitlesEpisode({
    @JsonKey(name: 'episode_number') required int seasonNumber,
    String? title,
    @JsonKey(name: 'feature_id') required int featureId,
    @JsonKey(name: 'feature_imdb_id') required int featureImdbId,
  }) = _OpensubtitlesEpisode;

  factory OpensubtitlesEpisode.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesEpisodeFromJson(json);
}
