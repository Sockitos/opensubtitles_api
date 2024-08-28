import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_guessit.freezed.dart';
part 'opensubtitles_guessit.g.dart';

@freezed
class OpensubtitlesGuessit with _$OpensubtitlesGuessit {
  const factory OpensubtitlesGuessit({
    required String title,
    int? year,
    @JsonKey(name: 'screen_size') String? screenSize,
    @Default(<String>[]) List<String> other,
    @JsonKey(name: 'video_codec') String? videoCodec,
    @JsonKey(name: 'audio_codec') String? audioCodec,
    @JsonKey(name: 'audio_channels') String? audioChannels,
    @JsonKey(name: 'release_group') String? releaseGroup,
    String? container,
    String? mimetype,
    String? language,
    @JsonKey(name: 'subtitle_language') String? subtitleLanguage,
    @JsonKey(name: 'streaming_service') String? streamingService,
    String? source,
    required String type,
  }) = _OpensubtitlesGuessit;

  factory OpensubtitlesGuessit.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesGuessitFromJson(json);
}
