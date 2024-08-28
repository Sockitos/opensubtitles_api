import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_uploader.freezed.dart';
part 'opensubtitles_uploader.g.dart';

@freezed
class OpensubtitlesUploader with _$OpensubtitlesUploader {
  const factory OpensubtitlesUploader({
    @JsonKey(name: 'uploader_id') int? uploaderId,
    required String name,
    required String rank,
  }) = _OpensubtitlesUploader;

  factory OpensubtitlesUploader.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesUploaderFromJson(json);
}
