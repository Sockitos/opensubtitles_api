import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_download.freezed.dart';
part 'opensubtitles_download.g.dart';

@freezed
class OpensubtitlesDownload with _$OpensubtitlesDownload {
  const factory OpensubtitlesDownload({
    required String link,
    @JsonKey(name: 'file_name') required String? fileName,
    required int requests,
    required int remaining,
    required String message,
    @JsonKey(name: 'reset_time') required String resetTime,
    @JsonKey(name: 'reset_time_utc') required DateTime resetTimeUTC,
  }) = _OpensubtitlesDownload;

  factory OpensubtitlesDownload.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesDownloadFromJson(json);
}
