// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_subtitle_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesSubtitleAttributes _$$_OpensubtitlesSubtitleAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesSubtitleAttributes(
      subtitleId: json['subtitle_id'] as String,
      language: json['language'] as String?,
      downloadCount: json['download_count'] as int,
      newDownloadCount: json['new_download_count'] as int,
      hearingImpaired: json['hearing_impaired'] as bool,
      hd: json['hd'] as bool,
      format: json['format'] as String?,
      fps: (json['fps'] as num).toDouble(),
      votes: json['votes'] as int,
      points: json['points'] as int?,
      ratings: (json['ratings'] as num).toDouble(),
      fromTrusted: json['from_trusted'] as bool?,
      foreignPartsOnly: json['foreign_parts_only'] as bool,
      aiTranslated: json['ai_translated'] as bool,
      machineTranslated: json['machine_translated'] as bool,
      uploadDate: json['upload_date'] as String,
      release: json['release'] as String,
      comments: json['comments'] as String?,
      legacySubtitleId: json['legacy_subtitle_id'] as int?,
      uploader: OpensubtitlesUploader.fromJson(
          json['uploader'] as Map<String, dynamic>),
      featureDetails: OpensubtitlesFeatureDetails.fromJson(
          json['feature_details'] as Map<String, dynamic>),
      url: json['url'] as String,
      relatedLinks: _handleRelatedLinks(json['related_links']),
      files: (json['files'] as List<dynamic>)
          .map((e) => OpensubtitlesFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpensubtitlesSubtitleAttributesToJson(
        _$_OpensubtitlesSubtitleAttributes instance) =>
    <String, dynamic>{
      'subtitle_id': instance.subtitleId,
      'language': instance.language,
      'download_count': instance.downloadCount,
      'new_download_count': instance.newDownloadCount,
      'hearing_impaired': instance.hearingImpaired,
      'hd': instance.hd,
      'format': instance.format,
      'fps': instance.fps,
      'votes': instance.votes,
      'points': instance.points,
      'ratings': instance.ratings,
      'from_trusted': instance.fromTrusted,
      'foreign_parts_only': instance.foreignPartsOnly,
      'ai_translated': instance.aiTranslated,
      'machine_translated': instance.machineTranslated,
      'upload_date': instance.uploadDate,
      'release': instance.release,
      'comments': instance.comments,
      'legacy_subtitle_id': instance.legacySubtitleId,
      'uploader': instance.uploader.toJson(),
      'feature_details': instance.featureDetails.toJson(),
      'url': instance.url,
      'related_links': instance.relatedLinks.map((e) => e.toJson()).toList(),
      'files': instance.files.map((e) => e.toJson()).toList(),
    };
