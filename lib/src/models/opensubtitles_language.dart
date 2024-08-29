import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_language.freezed.dart';
part 'opensubtitles_language.g.dart';

@freezed
class OpensubtitlesLanguage with _$OpensubtitlesLanguage {
  const factory OpensubtitlesLanguage({
    @JsonKey(name: 'language_code') required String languageCode,
    @JsonKey(name: 'language_name') required String languageName,
  }) = _OpensubtitlesLanguage;

  factory OpensubtitlesLanguage.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesLanguageFromJson(json);
}
