// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_feature_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesFeatureAttributes _$OpensubtitlesFeatureAttributesFromJson(
    Map<String, dynamic> json) {
  switch (json['feature_type']) {
    case 'Movie':
      return OpensubtitlesMovieAttributes.fromJson(json);
    case 'Tvshow':
      return OpensubtitlesTvShowAttributes.fromJson(json);
    case 'Episode':
      return OpensubtitlesEpisodeAttributes.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'feature_type',
          'OpensubtitlesFeatureAttributes',
          'Invalid union type "${json['feature_type']}"!');
  }
}

/// @nodoc
mixin _$OpensubtitlesFeatureAttributes {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  int get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'tmdb_id')
  int? get tmdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_id')
  String get featureId => throw _privateConstructorUsedError;
  String get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_aka')
  List<String> get titlleAKA => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtitles_counts')
  Map<String, int> get subtitlesCounts => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_url')
  String get imgUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)
        movie,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)
        tvshow,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpensubtitlesMovieAttributes value) movie,
    required TResult Function(OpensubtitlesTvShowAttributes value) tvshow,
    required TResult Function(OpensubtitlesEpisodeAttributes value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpensubtitlesMovieAttributes value)? movie,
    TResult? Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult? Function(OpensubtitlesEpisodeAttributes value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpensubtitlesMovieAttributes value)? movie,
    TResult Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult Function(OpensubtitlesEpisodeAttributes value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesFeatureAttributesCopyWith<OpensubtitlesFeatureAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesFeatureAttributesCopyWith<$Res> {
  factory $OpensubtitlesFeatureAttributesCopyWith(
          OpensubtitlesFeatureAttributes value,
          $Res Function(OpensubtitlesFeatureAttributes) then) =
      _$OpensubtitlesFeatureAttributesCopyWithImpl<$Res,
          OpensubtitlesFeatureAttributes>;
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'original_title') String? originalTitle,
      @JsonKey(name: 'imdb_id') int imdbId,
      @JsonKey(name: 'tmdb_id') int tmdbId,
      @JsonKey(name: 'feature_id') String featureId,
      String year,
      @JsonKey(name: 'title_aka') List<String> titlleAKA,
      @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
      String url,
      @JsonKey(name: 'img_url') String imgUrl});
}

/// @nodoc
class _$OpensubtitlesFeatureAttributesCopyWithImpl<$Res,
        $Val extends OpensubtitlesFeatureAttributes>
    implements $OpensubtitlesFeatureAttributesCopyWith<$Res> {
  _$OpensubtitlesFeatureAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? originalTitle = freezed,
    Object? imdbId = null,
    Object? tmdbId = null,
    Object? featureId = null,
    Object? year = null,
    Object? titlleAKA = null,
    Object? subtitlesCounts = null,
    Object? url = null,
    Object? imgUrl = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as int,
      tmdbId: null == tmdbId
          ? _value.tmdbId!
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int,
      featureId: null == featureId
          ? _value.featureId
          : featureId // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      titlleAKA: null == titlleAKA
          ? _value.titlleAKA
          : titlleAKA // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subtitlesCounts: null == subtitlesCounts
          ? _value.subtitlesCounts
          : subtitlesCounts // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: null == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpensubtitlesMovieAttributesCopyWith<$Res>
    implements $OpensubtitlesFeatureAttributesCopyWith<$Res> {
  factory _$$OpensubtitlesMovieAttributesCopyWith(
          _$OpensubtitlesMovieAttributes value,
          $Res Function(_$OpensubtitlesMovieAttributes) then) =
      __$$OpensubtitlesMovieAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'original_title') String? originalTitle,
      @JsonKey(name: 'imdb_id') int imdbId,
      @JsonKey(name: 'tmdb_id') int? tmdbId,
      @JsonKey(name: 'feature_id') String featureId,
      String year,
      @JsonKey(name: 'title_aka') List<String> titlleAKA,
      @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
      String url,
      @JsonKey(name: 'img_url') String imgUrl});
}

/// @nodoc
class __$$OpensubtitlesMovieAttributesCopyWithImpl<$Res>
    extends _$OpensubtitlesFeatureAttributesCopyWithImpl<$Res,
        _$OpensubtitlesMovieAttributes>
    implements _$$OpensubtitlesMovieAttributesCopyWith<$Res> {
  __$$OpensubtitlesMovieAttributesCopyWithImpl(
      _$OpensubtitlesMovieAttributes _value,
      $Res Function(_$OpensubtitlesMovieAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? originalTitle = freezed,
    Object? imdbId = null,
    Object? tmdbId = freezed,
    Object? featureId = null,
    Object? year = null,
    Object? titlleAKA = null,
    Object? subtitlesCounts = null,
    Object? url = null,
    Object? imgUrl = null,
  }) {
    return _then(_$OpensubtitlesMovieAttributes(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as int,
      tmdbId: freezed == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      featureId: null == featureId
          ? _value.featureId
          : featureId // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      titlleAKA: null == titlleAKA
          ? _value._titlleAKA
          : titlleAKA // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subtitlesCounts: null == subtitlesCounts
          ? _value._subtitlesCounts
          : subtitlesCounts // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: null == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpensubtitlesMovieAttributes implements OpensubtitlesMovieAttributes {
  const _$OpensubtitlesMovieAttributes(
      {required this.title,
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'imdb_id') required this.imdbId,
      @JsonKey(name: 'tmdb_id') this.tmdbId,
      @JsonKey(name: 'feature_id') required this.featureId,
      required this.year,
      @JsonKey(name: 'title_aka') required final List<String> titlleAKA,
      @JsonKey(name: 'subtitles_counts')
      required final Map<String, int> subtitlesCounts,
      required this.url,
      @JsonKey(name: 'img_url') required this.imgUrl,
      final String? $type})
      : _titlleAKA = titlleAKA,
        _subtitlesCounts = subtitlesCounts,
        $type = $type ?? 'Movie';

  factory _$OpensubtitlesMovieAttributes.fromJson(Map<String, dynamic> json) =>
      _$$OpensubtitlesMovieAttributesFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @JsonKey(name: 'imdb_id')
  final int imdbId;
  @override
  @JsonKey(name: 'tmdb_id')
  final int? tmdbId;
  @override
  @JsonKey(name: 'feature_id')
  final String featureId;
  @override
  final String year;
  final List<String> _titlleAKA;
  @override
  @JsonKey(name: 'title_aka')
  List<String> get titlleAKA {
    if (_titlleAKA is EqualUnmodifiableListView) return _titlleAKA;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titlleAKA);
  }

  final Map<String, int> _subtitlesCounts;
  @override
  @JsonKey(name: 'subtitles_counts')
  Map<String, int> get subtitlesCounts {
    if (_subtitlesCounts is EqualUnmodifiableMapView) return _subtitlesCounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_subtitlesCounts);
  }

  @override
  final String url;
  @override
  @JsonKey(name: 'img_url')
  final String imgUrl;

  @JsonKey(name: 'feature_type')
  final String $type;

  @override
  String toString() {
    return 'OpensubtitlesFeatureAttributes.movie(title: $title, originalTitle: $originalTitle, imdbId: $imdbId, tmdbId: $tmdbId, featureId: $featureId, year: $year, titlleAKA: $titlleAKA, subtitlesCounts: $subtitlesCounts, url: $url, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpensubtitlesMovieAttributes &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            (identical(other.featureId, featureId) ||
                other.featureId == featureId) &&
            (identical(other.year, year) || other.year == year) &&
            const DeepCollectionEquality()
                .equals(other._titlleAKA, _titlleAKA) &&
            const DeepCollectionEquality()
                .equals(other._subtitlesCounts, _subtitlesCounts) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      originalTitle,
      imdbId,
      tmdbId,
      featureId,
      year,
      const DeepCollectionEquality().hash(_titlleAKA),
      const DeepCollectionEquality().hash(_subtitlesCounts),
      url,
      imgUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpensubtitlesMovieAttributesCopyWith<_$OpensubtitlesMovieAttributes>
      get copyWith => __$$OpensubtitlesMovieAttributesCopyWithImpl<
          _$OpensubtitlesMovieAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)
        movie,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)
        tvshow,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)
        episode,
  }) {
    return movie(title, originalTitle, imdbId, tmdbId, featureId, year,
        titlleAKA, subtitlesCounts, url, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
  }) {
    return movie?.call(title, originalTitle, imdbId, tmdbId, featureId, year,
        titlleAKA, subtitlesCounts, url, imgUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(title, originalTitle, imdbId, tmdbId, featureId, year,
          titlleAKA, subtitlesCounts, url, imgUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpensubtitlesMovieAttributes value) movie,
    required TResult Function(OpensubtitlesTvShowAttributes value) tvshow,
    required TResult Function(OpensubtitlesEpisodeAttributes value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpensubtitlesMovieAttributes value)? movie,
    TResult? Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult? Function(OpensubtitlesEpisodeAttributes value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpensubtitlesMovieAttributes value)? movie,
    TResult Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult Function(OpensubtitlesEpisodeAttributes value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpensubtitlesMovieAttributesToJson(
      this,
    );
  }
}

abstract class OpensubtitlesMovieAttributes
    implements OpensubtitlesFeatureAttributes {
  const factory OpensubtitlesMovieAttributes(
          {required final String title,
          @JsonKey(name: 'original_title') final String? originalTitle,
          @JsonKey(name: 'imdb_id') required final int imdbId,
          @JsonKey(name: 'tmdb_id') final int? tmdbId,
          @JsonKey(name: 'feature_id') required final String featureId,
          required final String year,
          @JsonKey(name: 'title_aka') required final List<String> titlleAKA,
          @JsonKey(name: 'subtitles_counts')
          required final Map<String, int> subtitlesCounts,
          required final String url,
          @JsonKey(name: 'img_url') required final String imgUrl}) =
      _$OpensubtitlesMovieAttributes;

  factory OpensubtitlesMovieAttributes.fromJson(Map<String, dynamic> json) =
      _$OpensubtitlesMovieAttributes.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @JsonKey(name: 'imdb_id')
  int get imdbId;
  @override
  @JsonKey(name: 'tmdb_id')
  int? get tmdbId;
  @override
  @JsonKey(name: 'feature_id')
  String get featureId;
  @override
  String get year;
  @override
  @JsonKey(name: 'title_aka')
  List<String> get titlleAKA;
  @override
  @JsonKey(name: 'subtitles_counts')
  Map<String, int> get subtitlesCounts;
  @override
  String get url;
  @override
  @JsonKey(name: 'img_url')
  String get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$OpensubtitlesMovieAttributesCopyWith<_$OpensubtitlesMovieAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpensubtitlesTvShowAttributesCopyWith<$Res>
    implements $OpensubtitlesFeatureAttributesCopyWith<$Res> {
  factory _$$OpensubtitlesTvShowAttributesCopyWith(
          _$OpensubtitlesTvShowAttributes value,
          $Res Function(_$OpensubtitlesTvShowAttributes) then) =
      __$$OpensubtitlesTvShowAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'original_title') String? originalTitle,
      String year,
      @JsonKey(name: 'imdb_id') int imdbId,
      @JsonKey(name: 'tmdb_id') int? tmdbId,
      @JsonKey(name: 'title_aka') List<String> titlleAKA,
      @JsonKey(name: 'feature_id') String featureId,
      String url,
      @JsonKey(name: 'img_url') String imgUrl,
      @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
      @JsonKey(name: 'subtitles_count') int subtitlesCount,
      List<OpensubtitlesSeason> seasons});
}

/// @nodoc
class __$$OpensubtitlesTvShowAttributesCopyWithImpl<$Res>
    extends _$OpensubtitlesFeatureAttributesCopyWithImpl<$Res,
        _$OpensubtitlesTvShowAttributes>
    implements _$$OpensubtitlesTvShowAttributesCopyWith<$Res> {
  __$$OpensubtitlesTvShowAttributesCopyWithImpl(
      _$OpensubtitlesTvShowAttributes _value,
      $Res Function(_$OpensubtitlesTvShowAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? originalTitle = freezed,
    Object? year = null,
    Object? imdbId = null,
    Object? tmdbId = freezed,
    Object? titlleAKA = null,
    Object? featureId = null,
    Object? url = null,
    Object? imgUrl = null,
    Object? subtitlesCounts = null,
    Object? subtitlesCount = null,
    Object? seasons = null,
  }) {
    return _then(_$OpensubtitlesTvShowAttributes(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as int,
      tmdbId: freezed == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      titlleAKA: null == titlleAKA
          ? _value._titlleAKA
          : titlleAKA // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featureId: null == featureId
          ? _value.featureId
          : featureId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: null == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtitlesCounts: null == subtitlesCounts
          ? _value._subtitlesCounts
          : subtitlesCounts // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      subtitlesCount: null == subtitlesCount
          ? _value.subtitlesCount
          : subtitlesCount // ignore: cast_nullable_to_non_nullable
              as int,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<OpensubtitlesSeason>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpensubtitlesTvShowAttributes implements OpensubtitlesTvShowAttributes {
  const _$OpensubtitlesTvShowAttributes(
      {required this.title,
      @JsonKey(name: 'original_title') this.originalTitle,
      required this.year,
      @JsonKey(name: 'imdb_id') required this.imdbId,
      @JsonKey(name: 'tmdb_id') this.tmdbId,
      @JsonKey(name: 'title_aka') required final List<String> titlleAKA,
      @JsonKey(name: 'feature_id') required this.featureId,
      required this.url,
      @JsonKey(name: 'img_url') required this.imgUrl,
      @JsonKey(name: 'subtitles_counts')
      required final Map<String, int> subtitlesCounts,
      @JsonKey(name: 'subtitles_count') required this.subtitlesCount,
      required final List<OpensubtitlesSeason> seasons,
      final String? $type})
      : _titlleAKA = titlleAKA,
        _subtitlesCounts = subtitlesCounts,
        _seasons = seasons,
        $type = $type ?? 'Tvshow';

  factory _$OpensubtitlesTvShowAttributes.fromJson(Map<String, dynamic> json) =>
      _$$OpensubtitlesTvShowAttributesFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  final String year;
  @override
  @JsonKey(name: 'imdb_id')
  final int imdbId;
  @override
  @JsonKey(name: 'tmdb_id')
  final int? tmdbId;
  final List<String> _titlleAKA;
  @override
  @JsonKey(name: 'title_aka')
  List<String> get titlleAKA {
    if (_titlleAKA is EqualUnmodifiableListView) return _titlleAKA;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titlleAKA);
  }

  @override
  @JsonKey(name: 'feature_id')
  final String featureId;
  @override
  final String url;
  @override
  @JsonKey(name: 'img_url')
  final String imgUrl;
  final Map<String, int> _subtitlesCounts;
  @override
  @JsonKey(name: 'subtitles_counts')
  Map<String, int> get subtitlesCounts {
    if (_subtitlesCounts is EqualUnmodifiableMapView) return _subtitlesCounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_subtitlesCounts);
  }

  @override
  @JsonKey(name: 'subtitles_count')
  final int subtitlesCount;
  final List<OpensubtitlesSeason> _seasons;
  @override
  List<OpensubtitlesSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @JsonKey(name: 'feature_type')
  final String $type;

  @override
  String toString() {
    return 'OpensubtitlesFeatureAttributes.tvshow(title: $title, originalTitle: $originalTitle, year: $year, imdbId: $imdbId, tmdbId: $tmdbId, titlleAKA: $titlleAKA, featureId: $featureId, url: $url, imgUrl: $imgUrl, subtitlesCounts: $subtitlesCounts, subtitlesCount: $subtitlesCount, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpensubtitlesTvShowAttributes &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            const DeepCollectionEquality()
                .equals(other._titlleAKA, _titlleAKA) &&
            (identical(other.featureId, featureId) ||
                other.featureId == featureId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl) &&
            const DeepCollectionEquality()
                .equals(other._subtitlesCounts, _subtitlesCounts) &&
            (identical(other.subtitlesCount, subtitlesCount) ||
                other.subtitlesCount == subtitlesCount) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      originalTitle,
      year,
      imdbId,
      tmdbId,
      const DeepCollectionEquality().hash(_titlleAKA),
      featureId,
      url,
      imgUrl,
      const DeepCollectionEquality().hash(_subtitlesCounts),
      subtitlesCount,
      const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpensubtitlesTvShowAttributesCopyWith<_$OpensubtitlesTvShowAttributes>
      get copyWith => __$$OpensubtitlesTvShowAttributesCopyWithImpl<
          _$OpensubtitlesTvShowAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)
        movie,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)
        tvshow,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)
        episode,
  }) {
    return tvshow(title, originalTitle, year, imdbId, tmdbId, titlleAKA,
        featureId, url, imgUrl, subtitlesCounts, subtitlesCount, seasons);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
  }) {
    return tvshow?.call(title, originalTitle, year, imdbId, tmdbId, titlleAKA,
        featureId, url, imgUrl, subtitlesCounts, subtitlesCount, seasons);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
    required TResult orElse(),
  }) {
    if (tvshow != null) {
      return tvshow(title, originalTitle, year, imdbId, tmdbId, titlleAKA,
          featureId, url, imgUrl, subtitlesCounts, subtitlesCount, seasons);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpensubtitlesMovieAttributes value) movie,
    required TResult Function(OpensubtitlesTvShowAttributes value) tvshow,
    required TResult Function(OpensubtitlesEpisodeAttributes value) episode,
  }) {
    return tvshow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpensubtitlesMovieAttributes value)? movie,
    TResult? Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult? Function(OpensubtitlesEpisodeAttributes value)? episode,
  }) {
    return tvshow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpensubtitlesMovieAttributes value)? movie,
    TResult Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult Function(OpensubtitlesEpisodeAttributes value)? episode,
    required TResult orElse(),
  }) {
    if (tvshow != null) {
      return tvshow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpensubtitlesTvShowAttributesToJson(
      this,
    );
  }
}

abstract class OpensubtitlesTvShowAttributes
    implements OpensubtitlesFeatureAttributes {
  const factory OpensubtitlesTvShowAttributes(
          {required final String title,
          @JsonKey(name: 'original_title') final String? originalTitle,
          required final String year,
          @JsonKey(name: 'imdb_id') required final int imdbId,
          @JsonKey(name: 'tmdb_id') final int? tmdbId,
          @JsonKey(name: 'title_aka') required final List<String> titlleAKA,
          @JsonKey(name: 'feature_id') required final String featureId,
          required final String url,
          @JsonKey(name: 'img_url') required final String imgUrl,
          @JsonKey(name: 'subtitles_counts')
          required final Map<String, int> subtitlesCounts,
          @JsonKey(name: 'subtitles_count') required final int subtitlesCount,
          required final List<OpensubtitlesSeason> seasons}) =
      _$OpensubtitlesTvShowAttributes;

  factory OpensubtitlesTvShowAttributes.fromJson(Map<String, dynamic> json) =
      _$OpensubtitlesTvShowAttributes.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  String get year;
  @override
  @JsonKey(name: 'imdb_id')
  int get imdbId;
  @override
  @JsonKey(name: 'tmdb_id')
  int? get tmdbId;
  @override
  @JsonKey(name: 'title_aka')
  List<String> get titlleAKA;
  @override
  @JsonKey(name: 'feature_id')
  String get featureId;
  @override
  String get url;
  @override
  @JsonKey(name: 'img_url')
  String get imgUrl;
  @override
  @JsonKey(name: 'subtitles_counts')
  Map<String, int> get subtitlesCounts;
  @JsonKey(name: 'subtitles_count')
  int get subtitlesCount;
  List<OpensubtitlesSeason> get seasons;
  @override
  @JsonKey(ignore: true)
  _$$OpensubtitlesTvShowAttributesCopyWith<_$OpensubtitlesTvShowAttributes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpensubtitlesEpisodeAttributesCopyWith<$Res>
    implements $OpensubtitlesFeatureAttributesCopyWith<$Res> {
  factory _$$OpensubtitlesEpisodeAttributesCopyWith(
          _$OpensubtitlesEpisodeAttributes value,
          $Res Function(_$OpensubtitlesEpisodeAttributes) then) =
      __$$OpensubtitlesEpisodeAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'original_title') String? originalTitle,
      String year,
      @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
      @JsonKey(name: 'parent_title') String parentTitle,
      @JsonKey(name: 'season_number') int seasonNumber,
      @JsonKey(name: 'episode_number') int episodeNumber,
      @JsonKey(name: 'imdb_id') int imdbId,
      @JsonKey(name: 'tmdb_id') int tmdbId,
      @JsonKey(name: 'title_aka') List<String> titlleAKA,
      @JsonKey(name: 'feature_id') String featureId,
      String url,
      @JsonKey(name: 'img_url') String imgUrl,
      @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
      @JsonKey(name: 'subtitles_count') int subtitlesCount});
}

/// @nodoc
class __$$OpensubtitlesEpisodeAttributesCopyWithImpl<$Res>
    extends _$OpensubtitlesFeatureAttributesCopyWithImpl<$Res,
        _$OpensubtitlesEpisodeAttributes>
    implements _$$OpensubtitlesEpisodeAttributesCopyWith<$Res> {
  __$$OpensubtitlesEpisodeAttributesCopyWithImpl(
      _$OpensubtitlesEpisodeAttributes _value,
      $Res Function(_$OpensubtitlesEpisodeAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? originalTitle = freezed,
    Object? year = null,
    Object? parentImdbId = freezed,
    Object? parentTitle = null,
    Object? seasonNumber = null,
    Object? episodeNumber = null,
    Object? imdbId = null,
    Object? tmdbId = null,
    Object? titlleAKA = null,
    Object? featureId = null,
    Object? url = null,
    Object? imgUrl = null,
    Object? subtitlesCounts = null,
    Object? subtitlesCount = null,
  }) {
    return _then(_$OpensubtitlesEpisodeAttributes(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      parentImdbId: freezed == parentImdbId
          ? _value.parentImdbId
          : parentImdbId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentTitle: null == parentTitle
          ? _value.parentTitle
          : parentTitle // ignore: cast_nullable_to_non_nullable
              as String,
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      episodeNumber: null == episodeNumber
          ? _value.episodeNumber
          : episodeNumber // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as int,
      tmdbId: null == tmdbId
          ? _value.tmdbId
          : tmdbId // ignore: cast_nullable_to_non_nullable
              as int,
      titlleAKA: null == titlleAKA
          ? _value._titlleAKA
          : titlleAKA // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featureId: null == featureId
          ? _value.featureId
          : featureId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: null == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtitlesCounts: null == subtitlesCounts
          ? _value._subtitlesCounts
          : subtitlesCounts // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      subtitlesCount: null == subtitlesCount
          ? _value.subtitlesCount
          : subtitlesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpensubtitlesEpisodeAttributes
    implements OpensubtitlesEpisodeAttributes {
  const _$OpensubtitlesEpisodeAttributes(
      {required this.title,
      @JsonKey(name: 'original_title') this.originalTitle,
      required this.year,
      @JsonKey(name: 'parent_imdb_id') this.parentImdbId,
      @JsonKey(name: 'parent_title') required this.parentTitle,
      @JsonKey(name: 'season_number') required this.seasonNumber,
      @JsonKey(name: 'episode_number') required this.episodeNumber,
      @JsonKey(name: 'imdb_id') required this.imdbId,
      @JsonKey(name: 'tmdb_id') required this.tmdbId,
      @JsonKey(name: 'title_aka') required final List<String> titlleAKA,
      @JsonKey(name: 'feature_id') required this.featureId,
      required this.url,
      @JsonKey(name: 'img_url') required this.imgUrl,
      @JsonKey(name: 'subtitles_counts')
      required final Map<String, int> subtitlesCounts,
      @JsonKey(name: 'subtitles_count') required this.subtitlesCount,
      final String? $type})
      : _titlleAKA = titlleAKA,
        _subtitlesCounts = subtitlesCounts,
        $type = $type ?? 'Episode';

  factory _$OpensubtitlesEpisodeAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$$OpensubtitlesEpisodeAttributesFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  final String year;
  @override
  @JsonKey(name: 'parent_imdb_id')
  final int? parentImdbId;
  @override
  @JsonKey(name: 'parent_title')
  final String parentTitle;
  @override
  @JsonKey(name: 'season_number')
  final int seasonNumber;
  @override
  @JsonKey(name: 'episode_number')
  final int episodeNumber;
  @override
  @JsonKey(name: 'imdb_id')
  final int imdbId;
  @override
  @JsonKey(name: 'tmdb_id')
  final int tmdbId;
  final List<String> _titlleAKA;
  @override
  @JsonKey(name: 'title_aka')
  List<String> get titlleAKA {
    if (_titlleAKA is EqualUnmodifiableListView) return _titlleAKA;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titlleAKA);
  }

  @override
  @JsonKey(name: 'feature_id')
  final String featureId;
  @override
  final String url;
  @override
  @JsonKey(name: 'img_url')
  final String imgUrl;
  final Map<String, int> _subtitlesCounts;
  @override
  @JsonKey(name: 'subtitles_counts')
  Map<String, int> get subtitlesCounts {
    if (_subtitlesCounts is EqualUnmodifiableMapView) return _subtitlesCounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_subtitlesCounts);
  }

  @override
  @JsonKey(name: 'subtitles_count')
  final int subtitlesCount;

  @JsonKey(name: 'feature_type')
  final String $type;

  @override
  String toString() {
    return 'OpensubtitlesFeatureAttributes.episode(title: $title, originalTitle: $originalTitle, year: $year, parentImdbId: $parentImdbId, parentTitle: $parentTitle, seasonNumber: $seasonNumber, episodeNumber: $episodeNumber, imdbId: $imdbId, tmdbId: $tmdbId, titlleAKA: $titlleAKA, featureId: $featureId, url: $url, imgUrl: $imgUrl, subtitlesCounts: $subtitlesCounts, subtitlesCount: $subtitlesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpensubtitlesEpisodeAttributes &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.parentImdbId, parentImdbId) ||
                other.parentImdbId == parentImdbId) &&
            (identical(other.parentTitle, parentTitle) ||
                other.parentTitle == parentTitle) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.episodeNumber, episodeNumber) ||
                other.episodeNumber == episodeNumber) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.tmdbId, tmdbId) || other.tmdbId == tmdbId) &&
            const DeepCollectionEquality()
                .equals(other._titlleAKA, _titlleAKA) &&
            (identical(other.featureId, featureId) ||
                other.featureId == featureId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl) &&
            const DeepCollectionEquality()
                .equals(other._subtitlesCounts, _subtitlesCounts) &&
            (identical(other.subtitlesCount, subtitlesCount) ||
                other.subtitlesCount == subtitlesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      originalTitle,
      year,
      parentImdbId,
      parentTitle,
      seasonNumber,
      episodeNumber,
      imdbId,
      tmdbId,
      const DeepCollectionEquality().hash(_titlleAKA),
      featureId,
      url,
      imgUrl,
      const DeepCollectionEquality().hash(_subtitlesCounts),
      subtitlesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpensubtitlesEpisodeAttributesCopyWith<_$OpensubtitlesEpisodeAttributes>
      get copyWith => __$$OpensubtitlesEpisodeAttributesCopyWithImpl<
          _$OpensubtitlesEpisodeAttributes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)
        movie,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)
        tvshow,
    required TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)
        episode,
  }) {
    return episode(
        title,
        originalTitle,
        year,
        parentImdbId,
        parentTitle,
        seasonNumber,
        episodeNumber,
        imdbId,
        tmdbId,
        titlleAKA,
        featureId,
        url,
        imgUrl,
        subtitlesCounts,
        subtitlesCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult? Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
  }) {
    return episode?.call(
        title,
        originalTitle,
        year,
        parentImdbId,
        parentTitle,
        seasonNumber,
        episodeNumber,
        imdbId,
        tmdbId,
        titlleAKA,
        featureId,
        url,
        imgUrl,
        subtitlesCounts,
        subtitlesCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'feature_id') String featureId,
            String year,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            String url,
            @JsonKey(name: 'img_url') String imgUrl)?
        movie,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int? tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount,
            List<OpensubtitlesSeason> seasons)?
        tvshow,
    TResult Function(
            String title,
            @JsonKey(name: 'original_title') String? originalTitle,
            String year,
            @JsonKey(name: 'parent_imdb_id') int? parentImdbId,
            @JsonKey(name: 'parent_title') String parentTitle,
            @JsonKey(name: 'season_number') int seasonNumber,
            @JsonKey(name: 'episode_number') int episodeNumber,
            @JsonKey(name: 'imdb_id') int imdbId,
            @JsonKey(name: 'tmdb_id') int tmdbId,
            @JsonKey(name: 'title_aka') List<String> titlleAKA,
            @JsonKey(name: 'feature_id') String featureId,
            String url,
            @JsonKey(name: 'img_url') String imgUrl,
            @JsonKey(name: 'subtitles_counts') Map<String, int> subtitlesCounts,
            @JsonKey(name: 'subtitles_count') int subtitlesCount)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(
          title,
          originalTitle,
          year,
          parentImdbId,
          parentTitle,
          seasonNumber,
          episodeNumber,
          imdbId,
          tmdbId,
          titlleAKA,
          featureId,
          url,
          imgUrl,
          subtitlesCounts,
          subtitlesCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpensubtitlesMovieAttributes value) movie,
    required TResult Function(OpensubtitlesTvShowAttributes value) tvshow,
    required TResult Function(OpensubtitlesEpisodeAttributes value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpensubtitlesMovieAttributes value)? movie,
    TResult? Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult? Function(OpensubtitlesEpisodeAttributes value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpensubtitlesMovieAttributes value)? movie,
    TResult Function(OpensubtitlesTvShowAttributes value)? tvshow,
    TResult Function(OpensubtitlesEpisodeAttributes value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpensubtitlesEpisodeAttributesToJson(
      this,
    );
  }
}

abstract class OpensubtitlesEpisodeAttributes
    implements OpensubtitlesFeatureAttributes {
  const factory OpensubtitlesEpisodeAttributes(
      {required final String title,
      @JsonKey(name: 'original_title') final String? originalTitle,
      required final String year,
      @JsonKey(name: 'parent_imdb_id') final int? parentImdbId,
      @JsonKey(name: 'parent_title') required final String parentTitle,
      @JsonKey(name: 'season_number') required final int seasonNumber,
      @JsonKey(name: 'episode_number') required final int episodeNumber,
      @JsonKey(name: 'imdb_id') required final int imdbId,
      @JsonKey(name: 'tmdb_id') required final int tmdbId,
      @JsonKey(name: 'title_aka') required final List<String> titlleAKA,
      @JsonKey(name: 'feature_id') required final String featureId,
      required final String url,
      @JsonKey(name: 'img_url') required final String imgUrl,
      @JsonKey(name: 'subtitles_counts')
      required final Map<String, int> subtitlesCounts,
      @JsonKey(name: 'subtitles_count')
      required final int subtitlesCount}) = _$OpensubtitlesEpisodeAttributes;

  factory OpensubtitlesEpisodeAttributes.fromJson(Map<String, dynamic> json) =
      _$OpensubtitlesEpisodeAttributes.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  String get year;
  @JsonKey(name: 'parent_imdb_id')
  int? get parentImdbId;
  @JsonKey(name: 'parent_title')
  String get parentTitle;
  @JsonKey(name: 'season_number')
  int get seasonNumber;
  @JsonKey(name: 'episode_number')
  int get episodeNumber;
  @override
  @JsonKey(name: 'imdb_id')
  int get imdbId;
  @override
  @JsonKey(name: 'tmdb_id')
  int get tmdbId;
  @override
  @JsonKey(name: 'title_aka')
  List<String> get titlleAKA;
  @override
  @JsonKey(name: 'feature_id')
  String get featureId;
  @override
  String get url;
  @override
  @JsonKey(name: 'img_url')
  String get imgUrl;
  @override
  @JsonKey(name: 'subtitles_counts')
  Map<String, int> get subtitlesCounts;
  @JsonKey(name: 'subtitles_count')
  int get subtitlesCount;
  @override
  @JsonKey(ignore: true)
  _$$OpensubtitlesEpisodeAttributesCopyWith<_$OpensubtitlesEpisodeAttributes>
      get copyWith => throw _privateConstructorUsedError;
}
