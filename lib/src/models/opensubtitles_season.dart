import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_episode.dart';

part 'opensubtitles_season.freezed.dart';
part 'opensubtitles_season.g.dart';

@freezed
class OpensubtitlesSeason with _$OpensubtitlesSeason {
  const factory OpensubtitlesSeason({
    @JsonKey(name: 'season_number') required int seasonNumber,
    required List<OpensubtitlesEpisode> episodes,
  }) = _OpensubtitlesSeason;

  factory OpensubtitlesSeason.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesSeasonFromJson(json);
}
