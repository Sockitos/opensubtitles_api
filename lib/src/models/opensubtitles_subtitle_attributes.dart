import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_feature_details.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_file.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_related_link.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_uploader.dart';

part 'opensubtitles_subtitle_attributes.freezed.dart';
part 'opensubtitles_subtitle_attributes.g.dart';

List<OpensubtitlesRelatedLink> _handleRelatedLinks(dynamic value) {
  if (value is Map<dynamic, dynamic>) {
    return [OpensubtitlesRelatedLink.fromJson(value as Map<String, dynamic>)];
  } else if (value is List<dynamic>) {
    return value
        .map(
          (dynamic e) =>
              OpensubtitlesRelatedLink.fromJson(e as Map<String, dynamic>),
        )
        .toList();
  } else {
    return <OpensubtitlesRelatedLink>[];
  }
}

@freezed
class OpensubtitlesSubtitleAttributes with _$OpensubtitlesSubtitleAttributes {
  const factory OpensubtitlesSubtitleAttributes({
    @JsonKey(name: 'subtitle_id') required String subtitleId,
    String? language,
    @JsonKey(name: 'download_count') required int downloadCount,
    @JsonKey(name: 'new_download_count') required int newDownloadCount,
    @JsonKey(name: 'hearing_impaired') required bool hearingImpaired,
    required bool hd,
    String? format,
    required double fps,
    required int votes,
    int? points,
    required double ratings,
    @JsonKey(name: 'from_trusted') bool? fromTrusted,
    @JsonKey(name: 'foreign_parts_only') required bool foreignPartsOnly,
    @JsonKey(name: 'ai_translated') required bool aiTranslated,
    @JsonKey(name: 'machine_translated') required bool machineTranslated,
    @JsonKey(name: 'upload_date') required String uploadDate,
    required String release,
    String? comments,
    @JsonKey(name: 'legacy_subtitle_id') int? legacySubtitleId,
    required OpensubtitlesUploader uploader,
    @JsonKey(name: 'feature_details')
        required OpensubtitlesFeatureDetails featureDetails,
    required String url,
    @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
        required List<OpensubtitlesRelatedLink> relatedLinks,
    required List<OpensubtitlesFile> files,
  }) = _OpensubtitlesSubtitleAttributes;

  factory OpensubtitlesSubtitleAttributes.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesSubtitleAttributesFromJson(json);
}
