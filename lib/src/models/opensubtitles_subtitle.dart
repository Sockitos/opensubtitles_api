import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_subtitle_attributes.dart';

part 'opensubtitles_subtitle.freezed.dart';
part 'opensubtitles_subtitle.g.dart';

@freezed
class OpensubtitlesSubtitle with _$OpensubtitlesSubtitle {
  const factory OpensubtitlesSubtitle({
    required String id,
    required String type,
    required OpensubtitlesSubtitleAttributes attributes,
  }) = _OpensubtitlesSubtitle;

  factory OpensubtitlesSubtitle.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesSubtitleFromJson(json);
}
