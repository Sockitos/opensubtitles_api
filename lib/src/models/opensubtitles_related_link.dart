import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_related_link.freezed.dart';
part 'opensubtitles_related_link.g.dart';

@freezed
class OpensubtitlesRelatedLink with _$OpensubtitlesRelatedLink {
  const factory OpensubtitlesRelatedLink({
    required String label,
    required String url,
    @JsonKey(name: 'img_url') String? imgUrl,
  }) = _OpensubtitlesRelatedLink;

  factory OpensubtitlesRelatedLink.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesRelatedLinkFromJson(json);
}
