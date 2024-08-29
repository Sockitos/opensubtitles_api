import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_file.freezed.dart';
part 'opensubtitles_file.g.dart';

@freezed
class OpensubtitlesFile with _$OpensubtitlesFile {
  const factory OpensubtitlesFile({
    @JsonKey(name: 'file_id') required int fileId,
    @JsonKey(name: 'cd_number') required int cdNumber,
    @JsonKey(name: 'file_name') String? fileName,
  }) = _OpensubtitlesFile;

  factory OpensubtitlesFile.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesFileFromJson(json);
}
