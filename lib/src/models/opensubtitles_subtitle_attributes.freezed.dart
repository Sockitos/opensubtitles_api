// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_subtitle_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesSubtitleAttributes _$OpensubtitlesSubtitleAttributesFromJson(
    Map<String, dynamic> json) {
  return _OpensubtitlesSubtitleAttributes.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesSubtitleAttributes {
  @JsonKey(name: 'subtitle_id')
  String get subtitleId => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_count')
  int get downloadCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_download_count')
  int get newDownloadCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'hearing_impaired')
  bool get hearingImpaired => throw _privateConstructorUsedError;
  bool get hd => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;
  double get fps => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;
  int? get points => throw _privateConstructorUsedError;
  double get ratings => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_trusted')
  bool? get fromTrusted => throw _privateConstructorUsedError;
  @JsonKey(name: 'foreign_parts_only')
  bool get foreignPartsOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'ai_translated')
  bool get aiTranslated => throw _privateConstructorUsedError;
  @JsonKey(name: 'machine_translated')
  bool get machineTranslated => throw _privateConstructorUsedError;
  @JsonKey(name: 'upload_date')
  String get uploadDate => throw _privateConstructorUsedError;
  String get release => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacy_subtitle_id')
  int? get legacySubtitleId => throw _privateConstructorUsedError;
  OpensubtitlesUploader get uploader => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_details')
  OpensubtitlesFeatureDetails get featureDetails =>
      throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
  List<OpensubtitlesRelatedLink> get relatedLinks =>
      throw _privateConstructorUsedError;
  List<OpensubtitlesFile> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesSubtitleAttributesCopyWith<OpensubtitlesSubtitleAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesSubtitleAttributesCopyWith<$Res> {
  factory $OpensubtitlesSubtitleAttributesCopyWith(
          OpensubtitlesSubtitleAttributes value,
          $Res Function(OpensubtitlesSubtitleAttributes) then) =
      _$OpensubtitlesSubtitleAttributesCopyWithImpl<$Res,
          OpensubtitlesSubtitleAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'subtitle_id') String subtitleId,
      String? language,
      @JsonKey(name: 'download_count') int downloadCount,
      @JsonKey(name: 'new_download_count') int newDownloadCount,
      @JsonKey(name: 'hearing_impaired') bool hearingImpaired,
      bool hd,
      String? format,
      double fps,
      int votes,
      int? points,
      double ratings,
      @JsonKey(name: 'from_trusted') bool? fromTrusted,
      @JsonKey(name: 'foreign_parts_only') bool foreignPartsOnly,
      @JsonKey(name: 'ai_translated') bool aiTranslated,
      @JsonKey(name: 'machine_translated') bool machineTranslated,
      @JsonKey(name: 'upload_date') String uploadDate,
      String release,
      String? comments,
      @JsonKey(name: 'legacy_subtitle_id') int? legacySubtitleId,
      OpensubtitlesUploader uploader,
      @JsonKey(name: 'feature_details')
      OpensubtitlesFeatureDetails featureDetails,
      String url,
      @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
      List<OpensubtitlesRelatedLink> relatedLinks,
      List<OpensubtitlesFile> files});

  $OpensubtitlesUploaderCopyWith<$Res> get uploader;
  $OpensubtitlesFeatureDetailsCopyWith<$Res> get featureDetails;
}

/// @nodoc
class _$OpensubtitlesSubtitleAttributesCopyWithImpl<$Res,
        $Val extends OpensubtitlesSubtitleAttributes>
    implements $OpensubtitlesSubtitleAttributesCopyWith<$Res> {
  _$OpensubtitlesSubtitleAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtitleId = null,
    Object? language = freezed,
    Object? downloadCount = null,
    Object? newDownloadCount = null,
    Object? hearingImpaired = null,
    Object? hd = null,
    Object? format = freezed,
    Object? fps = null,
    Object? votes = null,
    Object? points = freezed,
    Object? ratings = null,
    Object? fromTrusted = freezed,
    Object? foreignPartsOnly = null,
    Object? aiTranslated = null,
    Object? machineTranslated = null,
    Object? uploadDate = null,
    Object? release = null,
    Object? comments = freezed,
    Object? legacySubtitleId = freezed,
    Object? uploader = null,
    Object? featureDetails = null,
    Object? url = null,
    Object? relatedLinks = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      subtitleId: null == subtitleId
          ? _value.subtitleId
          : subtitleId // ignore: cast_nullable_to_non_nullable
              as String,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadCount: null == downloadCount
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int,
      newDownloadCount: null == newDownloadCount
          ? _value.newDownloadCount
          : newDownloadCount // ignore: cast_nullable_to_non_nullable
              as int,
      hearingImpaired: null == hearingImpaired
          ? _value.hearingImpaired
          : hearingImpaired // ignore: cast_nullable_to_non_nullable
              as bool,
      hd: null == hd
          ? _value.hd
          : hd // ignore: cast_nullable_to_non_nullable
              as bool,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      fps: null == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as double,
      fromTrusted: freezed == fromTrusted
          ? _value.fromTrusted
          : fromTrusted // ignore: cast_nullable_to_non_nullable
              as bool?,
      foreignPartsOnly: null == foreignPartsOnly
          ? _value.foreignPartsOnly
          : foreignPartsOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      aiTranslated: null == aiTranslated
          ? _value.aiTranslated
          : aiTranslated // ignore: cast_nullable_to_non_nullable
              as bool,
      machineTranslated: null == machineTranslated
          ? _value.machineTranslated
          : machineTranslated // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadDate: null == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as String,
      release: null == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      legacySubtitleId: freezed == legacySubtitleId
          ? _value.legacySubtitleId
          : legacySubtitleId // ignore: cast_nullable_to_non_nullable
              as int?,
      uploader: null == uploader
          ? _value.uploader
          : uploader // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesUploader,
      featureDetails: null == featureDetails
          ? _value.featureDetails
          : featureDetails // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesFeatureDetails,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      relatedLinks: null == relatedLinks
          ? _value.relatedLinks
          : relatedLinks // ignore: cast_nullable_to_non_nullable
              as List<OpensubtitlesRelatedLink>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<OpensubtitlesFile>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpensubtitlesUploaderCopyWith<$Res> get uploader {
    return $OpensubtitlesUploaderCopyWith<$Res>(_value.uploader, (value) {
      return _then(_value.copyWith(uploader: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpensubtitlesFeatureDetailsCopyWith<$Res> get featureDetails {
    return $OpensubtitlesFeatureDetailsCopyWith<$Res>(_value.featureDetails,
        (value) {
      return _then(_value.copyWith(featureDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesSubtitleAttributesCopyWith<$Res>
    implements $OpensubtitlesSubtitleAttributesCopyWith<$Res> {
  factory _$$_OpensubtitlesSubtitleAttributesCopyWith(
          _$_OpensubtitlesSubtitleAttributes value,
          $Res Function(_$_OpensubtitlesSubtitleAttributes) then) =
      __$$_OpensubtitlesSubtitleAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subtitle_id') String subtitleId,
      String? language,
      @JsonKey(name: 'download_count') int downloadCount,
      @JsonKey(name: 'new_download_count') int newDownloadCount,
      @JsonKey(name: 'hearing_impaired') bool hearingImpaired,
      bool hd,
      String? format,
      double fps,
      int votes,
      int? points,
      double ratings,
      @JsonKey(name: 'from_trusted') bool? fromTrusted,
      @JsonKey(name: 'foreign_parts_only') bool foreignPartsOnly,
      @JsonKey(name: 'ai_translated') bool aiTranslated,
      @JsonKey(name: 'machine_translated') bool machineTranslated,
      @JsonKey(name: 'upload_date') String uploadDate,
      String release,
      String? comments,
      @JsonKey(name: 'legacy_subtitle_id') int? legacySubtitleId,
      OpensubtitlesUploader uploader,
      @JsonKey(name: 'feature_details')
      OpensubtitlesFeatureDetails featureDetails,
      String url,
      @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
      List<OpensubtitlesRelatedLink> relatedLinks,
      List<OpensubtitlesFile> files});

  @override
  $OpensubtitlesUploaderCopyWith<$Res> get uploader;
  @override
  $OpensubtitlesFeatureDetailsCopyWith<$Res> get featureDetails;
}

/// @nodoc
class __$$_OpensubtitlesSubtitleAttributesCopyWithImpl<$Res>
    extends _$OpensubtitlesSubtitleAttributesCopyWithImpl<$Res,
        _$_OpensubtitlesSubtitleAttributes>
    implements _$$_OpensubtitlesSubtitleAttributesCopyWith<$Res> {
  __$$_OpensubtitlesSubtitleAttributesCopyWithImpl(
      _$_OpensubtitlesSubtitleAttributes _value,
      $Res Function(_$_OpensubtitlesSubtitleAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtitleId = null,
    Object? language = freezed,
    Object? downloadCount = null,
    Object? newDownloadCount = null,
    Object? hearingImpaired = null,
    Object? hd = null,
    Object? format = freezed,
    Object? fps = null,
    Object? votes = null,
    Object? points = freezed,
    Object? ratings = null,
    Object? fromTrusted = freezed,
    Object? foreignPartsOnly = null,
    Object? aiTranslated = null,
    Object? machineTranslated = null,
    Object? uploadDate = null,
    Object? release = null,
    Object? comments = freezed,
    Object? legacySubtitleId = freezed,
    Object? uploader = null,
    Object? featureDetails = null,
    Object? url = null,
    Object? relatedLinks = null,
    Object? files = null,
  }) {
    return _then(_$_OpensubtitlesSubtitleAttributes(
      subtitleId: null == subtitleId
          ? _value.subtitleId
          : subtitleId // ignore: cast_nullable_to_non_nullable
              as String,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadCount: null == downloadCount
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int,
      newDownloadCount: null == newDownloadCount
          ? _value.newDownloadCount
          : newDownloadCount // ignore: cast_nullable_to_non_nullable
              as int,
      hearingImpaired: null == hearingImpaired
          ? _value.hearingImpaired
          : hearingImpaired // ignore: cast_nullable_to_non_nullable
              as bool,
      hd: null == hd
          ? _value.hd
          : hd // ignore: cast_nullable_to_non_nullable
              as bool,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      fps: null == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as double,
      fromTrusted: freezed == fromTrusted
          ? _value.fromTrusted
          : fromTrusted // ignore: cast_nullable_to_non_nullable
              as bool?,
      foreignPartsOnly: null == foreignPartsOnly
          ? _value.foreignPartsOnly
          : foreignPartsOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      aiTranslated: null == aiTranslated
          ? _value.aiTranslated
          : aiTranslated // ignore: cast_nullable_to_non_nullable
              as bool,
      machineTranslated: null == machineTranslated
          ? _value.machineTranslated
          : machineTranslated // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadDate: null == uploadDate
          ? _value.uploadDate
          : uploadDate // ignore: cast_nullable_to_non_nullable
              as String,
      release: null == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      legacySubtitleId: freezed == legacySubtitleId
          ? _value.legacySubtitleId
          : legacySubtitleId // ignore: cast_nullable_to_non_nullable
              as int?,
      uploader: null == uploader
          ? _value.uploader
          : uploader // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesUploader,
      featureDetails: null == featureDetails
          ? _value.featureDetails
          : featureDetails // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesFeatureDetails,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      relatedLinks: null == relatedLinks
          ? _value._relatedLinks
          : relatedLinks // ignore: cast_nullable_to_non_nullable
              as List<OpensubtitlesRelatedLink>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<OpensubtitlesFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesSubtitleAttributes
    implements _OpensubtitlesSubtitleAttributes {
  const _$_OpensubtitlesSubtitleAttributes(
      {@JsonKey(name: 'subtitle_id') required this.subtitleId,
      this.language,
      @JsonKey(name: 'download_count') required this.downloadCount,
      @JsonKey(name: 'new_download_count') required this.newDownloadCount,
      @JsonKey(name: 'hearing_impaired') required this.hearingImpaired,
      required this.hd,
      this.format,
      required this.fps,
      required this.votes,
      this.points,
      required this.ratings,
      @JsonKey(name: 'from_trusted') this.fromTrusted,
      @JsonKey(name: 'foreign_parts_only') required this.foreignPartsOnly,
      @JsonKey(name: 'ai_translated') required this.aiTranslated,
      @JsonKey(name: 'machine_translated') required this.machineTranslated,
      @JsonKey(name: 'upload_date') required this.uploadDate,
      required this.release,
      this.comments,
      @JsonKey(name: 'legacy_subtitle_id') this.legacySubtitleId,
      required this.uploader,
      @JsonKey(name: 'feature_details') required this.featureDetails,
      required this.url,
      @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
      required final List<OpensubtitlesRelatedLink> relatedLinks,
      required final List<OpensubtitlesFile> files})
      : _relatedLinks = relatedLinks,
        _files = files;

  factory _$_OpensubtitlesSubtitleAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpensubtitlesSubtitleAttributesFromJson(json);

  @override
  @JsonKey(name: 'subtitle_id')
  final String subtitleId;
  @override
  final String? language;
  @override
  @JsonKey(name: 'download_count')
  final int downloadCount;
  @override
  @JsonKey(name: 'new_download_count')
  final int newDownloadCount;
  @override
  @JsonKey(name: 'hearing_impaired')
  final bool hearingImpaired;
  @override
  final bool hd;
  @override
  final String? format;
  @override
  final double fps;
  @override
  final int votes;
  @override
  final int? points;
  @override
  final double ratings;
  @override
  @JsonKey(name: 'from_trusted')
  final bool? fromTrusted;
  @override
  @JsonKey(name: 'foreign_parts_only')
  final bool foreignPartsOnly;
  @override
  @JsonKey(name: 'ai_translated')
  final bool aiTranslated;
  @override
  @JsonKey(name: 'machine_translated')
  final bool machineTranslated;
  @override
  @JsonKey(name: 'upload_date')
  final String uploadDate;
  @override
  final String release;
  @override
  final String? comments;
  @override
  @JsonKey(name: 'legacy_subtitle_id')
  final int? legacySubtitleId;
  @override
  final OpensubtitlesUploader uploader;
  @override
  @JsonKey(name: 'feature_details')
  final OpensubtitlesFeatureDetails featureDetails;
  @override
  final String url;
  final List<OpensubtitlesRelatedLink> _relatedLinks;
  @override
  @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
  List<OpensubtitlesRelatedLink> get relatedLinks {
    if (_relatedLinks is EqualUnmodifiableListView) return _relatedLinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedLinks);
  }

  final List<OpensubtitlesFile> _files;
  @override
  List<OpensubtitlesFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'OpensubtitlesSubtitleAttributes(subtitleId: $subtitleId, language: $language, downloadCount: $downloadCount, newDownloadCount: $newDownloadCount, hearingImpaired: $hearingImpaired, hd: $hd, format: $format, fps: $fps, votes: $votes, points: $points, ratings: $ratings, fromTrusted: $fromTrusted, foreignPartsOnly: $foreignPartsOnly, aiTranslated: $aiTranslated, machineTranslated: $machineTranslated, uploadDate: $uploadDate, release: $release, comments: $comments, legacySubtitleId: $legacySubtitleId, uploader: $uploader, featureDetails: $featureDetails, url: $url, relatedLinks: $relatedLinks, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesSubtitleAttributes &&
            (identical(other.subtitleId, subtitleId) ||
                other.subtitleId == subtitleId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.downloadCount, downloadCount) ||
                other.downloadCount == downloadCount) &&
            (identical(other.newDownloadCount, newDownloadCount) ||
                other.newDownloadCount == newDownloadCount) &&
            (identical(other.hearingImpaired, hearingImpaired) ||
                other.hearingImpaired == hearingImpaired) &&
            (identical(other.hd, hd) || other.hd == hd) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.fps, fps) || other.fps == fps) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.ratings, ratings) || other.ratings == ratings) &&
            (identical(other.fromTrusted, fromTrusted) ||
                other.fromTrusted == fromTrusted) &&
            (identical(other.foreignPartsOnly, foreignPartsOnly) ||
                other.foreignPartsOnly == foreignPartsOnly) &&
            (identical(other.aiTranslated, aiTranslated) ||
                other.aiTranslated == aiTranslated) &&
            (identical(other.machineTranslated, machineTranslated) ||
                other.machineTranslated == machineTranslated) &&
            (identical(other.uploadDate, uploadDate) ||
                other.uploadDate == uploadDate) &&
            (identical(other.release, release) || other.release == release) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.legacySubtitleId, legacySubtitleId) ||
                other.legacySubtitleId == legacySubtitleId) &&
            (identical(other.uploader, uploader) ||
                other.uploader == uploader) &&
            (identical(other.featureDetails, featureDetails) ||
                other.featureDetails == featureDetails) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other._relatedLinks, _relatedLinks) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        subtitleId,
        language,
        downloadCount,
        newDownloadCount,
        hearingImpaired,
        hd,
        format,
        fps,
        votes,
        points,
        ratings,
        fromTrusted,
        foreignPartsOnly,
        aiTranslated,
        machineTranslated,
        uploadDate,
        release,
        comments,
        legacySubtitleId,
        uploader,
        featureDetails,
        url,
        const DeepCollectionEquality().hash(_relatedLinks),
        const DeepCollectionEquality().hash(_files)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesSubtitleAttributesCopyWith<
          _$_OpensubtitlesSubtitleAttributes>
      get copyWith => __$$_OpensubtitlesSubtitleAttributesCopyWithImpl<
          _$_OpensubtitlesSubtitleAttributes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesSubtitleAttributesToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesSubtitleAttributes
    implements OpensubtitlesSubtitleAttributes {
  const factory _OpensubtitlesSubtitleAttributes(
      {@JsonKey(name: 'subtitle_id') required final String subtitleId,
      final String? language,
      @JsonKey(name: 'download_count') required final int downloadCount,
      @JsonKey(name: 'new_download_count') required final int newDownloadCount,
      @JsonKey(name: 'hearing_impaired') required final bool hearingImpaired,
      required final bool hd,
      final String? format,
      required final double fps,
      required final int votes,
      final int? points,
      required final double ratings,
      @JsonKey(name: 'from_trusted') final bool? fromTrusted,
      @JsonKey(name: 'foreign_parts_only') required final bool foreignPartsOnly,
      @JsonKey(name: 'ai_translated') required final bool aiTranslated,
      @JsonKey(name: 'machine_translated')
      required final bool machineTranslated,
      @JsonKey(name: 'upload_date') required final String uploadDate,
      required final String release,
      final String? comments,
      @JsonKey(name: 'legacy_subtitle_id') final int? legacySubtitleId,
      required final OpensubtitlesUploader uploader,
      @JsonKey(name: 'feature_details')
      required final OpensubtitlesFeatureDetails featureDetails,
      required final String url,
      @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
      required final List<OpensubtitlesRelatedLink> relatedLinks,
      required final List<OpensubtitlesFile>
          files}) = _$_OpensubtitlesSubtitleAttributes;

  factory _OpensubtitlesSubtitleAttributes.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesSubtitleAttributes.fromJson;

  @override
  @JsonKey(name: 'subtitle_id')
  String get subtitleId;
  @override
  String? get language;
  @override
  @JsonKey(name: 'download_count')
  int get downloadCount;
  @override
  @JsonKey(name: 'new_download_count')
  int get newDownloadCount;
  @override
  @JsonKey(name: 'hearing_impaired')
  bool get hearingImpaired;
  @override
  bool get hd;
  @override
  String? get format;
  @override
  double get fps;
  @override
  int get votes;
  @override
  int? get points;
  @override
  double get ratings;
  @override
  @JsonKey(name: 'from_trusted')
  bool? get fromTrusted;
  @override
  @JsonKey(name: 'foreign_parts_only')
  bool get foreignPartsOnly;
  @override
  @JsonKey(name: 'ai_translated')
  bool get aiTranslated;
  @override
  @JsonKey(name: 'machine_translated')
  bool get machineTranslated;
  @override
  @JsonKey(name: 'upload_date')
  String get uploadDate;
  @override
  String get release;
  @override
  String? get comments;
  @override
  @JsonKey(name: 'legacy_subtitle_id')
  int? get legacySubtitleId;
  @override
  OpensubtitlesUploader get uploader;
  @override
  @JsonKey(name: 'feature_details')
  OpensubtitlesFeatureDetails get featureDetails;
  @override
  String get url;
  @override
  @JsonKey(name: 'related_links', fromJson: _handleRelatedLinks)
  List<OpensubtitlesRelatedLink> get relatedLinks;
  @override
  List<OpensubtitlesFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesSubtitleAttributesCopyWith<
          _$_OpensubtitlesSubtitleAttributes>
      get copyWith => throw _privateConstructorUsedError;
}
