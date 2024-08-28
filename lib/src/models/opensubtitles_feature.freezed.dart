// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesFeature _$OpensubtitlesFeatureFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'feature':
      return _OpensubtitlesFeature.fromJson(json);
    case 'movie':
      return _OpensubtitlesFeatureMovie.fromJson(json);
    case 'tvshow':
      return _OpensubtitlesFeatureTvShow.fromJson(json);
    case 'episode':
      return _OpensubtitlesFeatureEpisode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'OpensubtitlesFeature',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$OpensubtitlesFeature {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)
        $default, {
    required TResult Function(
            String id, OpensubtitlesMovieAttributes attributes)
        movie,
    required TResult Function(
            String id, OpensubtitlesTvShowAttributes attributes)
        tvshow,
    required TResult Function(
            String id, OpensubtitlesEpisodeAttributes attributes)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult? Function(String id, OpensubtitlesMovieAttributes attributes)?
        movie,
    TResult? Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult? Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult Function(String id, OpensubtitlesMovieAttributes attributes)? movie,
    TResult Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value) $default, {
    required TResult Function(_OpensubtitlesFeatureMovie value) movie,
    required TResult Function(_OpensubtitlesFeatureTvShow value) tvshow,
    required TResult Function(_OpensubtitlesFeatureEpisode value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpensubtitlesFeature value)? $default, {
    TResult? Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult? Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult? Function(_OpensubtitlesFeatureEpisode value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value)? $default, {
    TResult Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult Function(_OpensubtitlesFeatureEpisode value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesFeatureCopyWith<OpensubtitlesFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesFeatureCopyWith<$Res> {
  factory $OpensubtitlesFeatureCopyWith(OpensubtitlesFeature value,
          $Res Function(OpensubtitlesFeature) then) =
      _$OpensubtitlesFeatureCopyWithImpl<$Res, OpensubtitlesFeature>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$OpensubtitlesFeatureCopyWithImpl<$Res,
        $Val extends OpensubtitlesFeature>
    implements $OpensubtitlesFeatureCopyWith<$Res> {
  _$OpensubtitlesFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesFeatureCopyWith<$Res>
    implements $OpensubtitlesFeatureCopyWith<$Res> {
  factory _$$_OpensubtitlesFeatureCopyWith(_$_OpensubtitlesFeature value,
          $Res Function(_$_OpensubtitlesFeature) then) =
      __$$_OpensubtitlesFeatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, OpensubtitlesFeatureAttributes attributes});

  $OpensubtitlesFeatureAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$_OpensubtitlesFeatureCopyWithImpl<$Res>
    extends _$OpensubtitlesFeatureCopyWithImpl<$Res, _$_OpensubtitlesFeature>
    implements _$$_OpensubtitlesFeatureCopyWith<$Res> {
  __$$_OpensubtitlesFeatureCopyWithImpl(_$_OpensubtitlesFeature _value,
      $Res Function(_$_OpensubtitlesFeature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$_OpensubtitlesFeature(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesFeatureAttributes,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpensubtitlesFeatureAttributesCopyWith<$Res> get attributes {
    return $OpensubtitlesFeatureAttributesCopyWith<$Res>(_value.attributes,
        (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesFeature implements _OpensubtitlesFeature {
  const _$_OpensubtitlesFeature(
      {required this.id, required this.attributes, final String? $type})
      : $type = $type ?? 'feature';

  factory _$_OpensubtitlesFeature.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesFeatureFromJson(json);

  @override
  final String id;
  @override
  final OpensubtitlesFeatureAttributes attributes;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpensubtitlesFeature(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesFeature &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesFeatureCopyWith<_$_OpensubtitlesFeature> get copyWith =>
      __$$_OpensubtitlesFeatureCopyWithImpl<_$_OpensubtitlesFeature>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)
        $default, {
    required TResult Function(
            String id, OpensubtitlesMovieAttributes attributes)
        movie,
    required TResult Function(
            String id, OpensubtitlesTvShowAttributes attributes)
        tvshow,
    required TResult Function(
            String id, OpensubtitlesEpisodeAttributes attributes)
        episode,
  }) {
    return $default(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult? Function(String id, OpensubtitlesMovieAttributes attributes)?
        movie,
    TResult? Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult? Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
  }) {
    return $default?.call(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult Function(String id, OpensubtitlesMovieAttributes attributes)? movie,
    TResult Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value) $default, {
    required TResult Function(_OpensubtitlesFeatureMovie value) movie,
    required TResult Function(_OpensubtitlesFeatureTvShow value) tvshow,
    required TResult Function(_OpensubtitlesFeatureEpisode value) episode,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpensubtitlesFeature value)? $default, {
    TResult? Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult? Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult? Function(_OpensubtitlesFeatureEpisode value)? episode,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value)? $default, {
    TResult Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult Function(_OpensubtitlesFeatureEpisode value)? episode,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesFeatureToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesFeature implements OpensubtitlesFeature {
  const factory _OpensubtitlesFeature(
          {required final String id,
          required final OpensubtitlesFeatureAttributes attributes}) =
      _$_OpensubtitlesFeature;

  factory _OpensubtitlesFeature.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesFeature.fromJson;

  @override
  String get id;
  @override
  OpensubtitlesFeatureAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesFeatureCopyWith<_$_OpensubtitlesFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpensubtitlesFeatureMovieCopyWith<$Res>
    implements $OpensubtitlesFeatureCopyWith<$Res> {
  factory _$$_OpensubtitlesFeatureMovieCopyWith(
          _$_OpensubtitlesFeatureMovie value,
          $Res Function(_$_OpensubtitlesFeatureMovie) then) =
      __$$_OpensubtitlesFeatureMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, OpensubtitlesMovieAttributes attributes});
}

/// @nodoc
class __$$_OpensubtitlesFeatureMovieCopyWithImpl<$Res>
    extends _$OpensubtitlesFeatureCopyWithImpl<$Res,
        _$_OpensubtitlesFeatureMovie>
    implements _$$_OpensubtitlesFeatureMovieCopyWith<$Res> {
  __$$_OpensubtitlesFeatureMovieCopyWithImpl(
      _$_OpensubtitlesFeatureMovie _value,
      $Res Function(_$_OpensubtitlesFeatureMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = freezed,
  }) {
    return _then(_$_OpensubtitlesFeatureMovie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesMovieAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesFeatureMovie implements _OpensubtitlesFeatureMovie {
  const _$_OpensubtitlesFeatureMovie(
      {required this.id, required this.attributes, final String? $type})
      : $type = $type ?? 'movie';

  factory _$_OpensubtitlesFeatureMovie.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesFeatureMovieFromJson(json);

  @override
  final String id;
  @override
  final OpensubtitlesMovieAttributes attributes;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpensubtitlesFeature.movie(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesFeatureMovie &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesFeatureMovieCopyWith<_$_OpensubtitlesFeatureMovie>
      get copyWith => __$$_OpensubtitlesFeatureMovieCopyWithImpl<
          _$_OpensubtitlesFeatureMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)
        $default, {
    required TResult Function(
            String id, OpensubtitlesMovieAttributes attributes)
        movie,
    required TResult Function(
            String id, OpensubtitlesTvShowAttributes attributes)
        tvshow,
    required TResult Function(
            String id, OpensubtitlesEpisodeAttributes attributes)
        episode,
  }) {
    return movie(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult? Function(String id, OpensubtitlesMovieAttributes attributes)?
        movie,
    TResult? Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult? Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
  }) {
    return movie?.call(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult Function(String id, OpensubtitlesMovieAttributes attributes)? movie,
    TResult Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(id, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value) $default, {
    required TResult Function(_OpensubtitlesFeatureMovie value) movie,
    required TResult Function(_OpensubtitlesFeatureTvShow value) tvshow,
    required TResult Function(_OpensubtitlesFeatureEpisode value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpensubtitlesFeature value)? $default, {
    TResult? Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult? Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult? Function(_OpensubtitlesFeatureEpisode value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value)? $default, {
    TResult Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult Function(_OpensubtitlesFeatureEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesFeatureMovieToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesFeatureMovie implements OpensubtitlesFeature {
  const factory _OpensubtitlesFeatureMovie(
          {required final String id,
          required final OpensubtitlesMovieAttributes attributes}) =
      _$_OpensubtitlesFeatureMovie;

  factory _OpensubtitlesFeatureMovie.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesFeatureMovie.fromJson;

  @override
  String get id;
  @override
  OpensubtitlesMovieAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesFeatureMovieCopyWith<_$_OpensubtitlesFeatureMovie>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpensubtitlesFeatureTvShowCopyWith<$Res>
    implements $OpensubtitlesFeatureCopyWith<$Res> {
  factory _$$_OpensubtitlesFeatureTvShowCopyWith(
          _$_OpensubtitlesFeatureTvShow value,
          $Res Function(_$_OpensubtitlesFeatureTvShow) then) =
      __$$_OpensubtitlesFeatureTvShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, OpensubtitlesTvShowAttributes attributes});
}

/// @nodoc
class __$$_OpensubtitlesFeatureTvShowCopyWithImpl<$Res>
    extends _$OpensubtitlesFeatureCopyWithImpl<$Res,
        _$_OpensubtitlesFeatureTvShow>
    implements _$$_OpensubtitlesFeatureTvShowCopyWith<$Res> {
  __$$_OpensubtitlesFeatureTvShowCopyWithImpl(
      _$_OpensubtitlesFeatureTvShow _value,
      $Res Function(_$_OpensubtitlesFeatureTvShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = freezed,
  }) {
    return _then(_$_OpensubtitlesFeatureTvShow(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesTvShowAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesFeatureTvShow implements _OpensubtitlesFeatureTvShow {
  const _$_OpensubtitlesFeatureTvShow(
      {required this.id, required this.attributes, final String? $type})
      : $type = $type ?? 'tvshow';

  factory _$_OpensubtitlesFeatureTvShow.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesFeatureTvShowFromJson(json);

  @override
  final String id;
  @override
  final OpensubtitlesTvShowAttributes attributes;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpensubtitlesFeature.tvshow(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesFeatureTvShow &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesFeatureTvShowCopyWith<_$_OpensubtitlesFeatureTvShow>
      get copyWith => __$$_OpensubtitlesFeatureTvShowCopyWithImpl<
          _$_OpensubtitlesFeatureTvShow>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)
        $default, {
    required TResult Function(
            String id, OpensubtitlesMovieAttributes attributes)
        movie,
    required TResult Function(
            String id, OpensubtitlesTvShowAttributes attributes)
        tvshow,
    required TResult Function(
            String id, OpensubtitlesEpisodeAttributes attributes)
        episode,
  }) {
    return tvshow(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult? Function(String id, OpensubtitlesMovieAttributes attributes)?
        movie,
    TResult? Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult? Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
  }) {
    return tvshow?.call(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult Function(String id, OpensubtitlesMovieAttributes attributes)? movie,
    TResult Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
    required TResult orElse(),
  }) {
    if (tvshow != null) {
      return tvshow(id, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value) $default, {
    required TResult Function(_OpensubtitlesFeatureMovie value) movie,
    required TResult Function(_OpensubtitlesFeatureTvShow value) tvshow,
    required TResult Function(_OpensubtitlesFeatureEpisode value) episode,
  }) {
    return tvshow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpensubtitlesFeature value)? $default, {
    TResult? Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult? Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult? Function(_OpensubtitlesFeatureEpisode value)? episode,
  }) {
    return tvshow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value)? $default, {
    TResult Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult Function(_OpensubtitlesFeatureEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (tvshow != null) {
      return tvshow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesFeatureTvShowToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesFeatureTvShow implements OpensubtitlesFeature {
  const factory _OpensubtitlesFeatureTvShow(
          {required final String id,
          required final OpensubtitlesTvShowAttributes attributes}) =
      _$_OpensubtitlesFeatureTvShow;

  factory _OpensubtitlesFeatureTvShow.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesFeatureTvShow.fromJson;

  @override
  String get id;
  @override
  OpensubtitlesTvShowAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesFeatureTvShowCopyWith<_$_OpensubtitlesFeatureTvShow>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpensubtitlesFeatureEpisodeCopyWith<$Res>
    implements $OpensubtitlesFeatureCopyWith<$Res> {
  factory _$$_OpensubtitlesFeatureEpisodeCopyWith(
          _$_OpensubtitlesFeatureEpisode value,
          $Res Function(_$_OpensubtitlesFeatureEpisode) then) =
      __$$_OpensubtitlesFeatureEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, OpensubtitlesEpisodeAttributes attributes});
}

/// @nodoc
class __$$_OpensubtitlesFeatureEpisodeCopyWithImpl<$Res>
    extends _$OpensubtitlesFeatureCopyWithImpl<$Res,
        _$_OpensubtitlesFeatureEpisode>
    implements _$$_OpensubtitlesFeatureEpisodeCopyWith<$Res> {
  __$$_OpensubtitlesFeatureEpisodeCopyWithImpl(
      _$_OpensubtitlesFeatureEpisode _value,
      $Res Function(_$_OpensubtitlesFeatureEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = freezed,
  }) {
    return _then(_$_OpensubtitlesFeatureEpisode(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as OpensubtitlesEpisodeAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesFeatureEpisode implements _OpensubtitlesFeatureEpisode {
  const _$_OpensubtitlesFeatureEpisode(
      {required this.id, required this.attributes, final String? $type})
      : $type = $type ?? 'episode';

  factory _$_OpensubtitlesFeatureEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesFeatureEpisodeFromJson(json);

  @override
  final String id;
  @override
  final OpensubtitlesEpisodeAttributes attributes;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpensubtitlesFeature.episode(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesFeatureEpisode &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesFeatureEpisodeCopyWith<_$_OpensubtitlesFeatureEpisode>
      get copyWith => __$$_OpensubtitlesFeatureEpisodeCopyWithImpl<
          _$_OpensubtitlesFeatureEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)
        $default, {
    required TResult Function(
            String id, OpensubtitlesMovieAttributes attributes)
        movie,
    required TResult Function(
            String id, OpensubtitlesTvShowAttributes attributes)
        tvshow,
    required TResult Function(
            String id, OpensubtitlesEpisodeAttributes attributes)
        episode,
  }) {
    return episode(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult? Function(String id, OpensubtitlesMovieAttributes attributes)?
        movie,
    TResult? Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult? Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
  }) {
    return episode?.call(id, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, OpensubtitlesFeatureAttributes attributes)?
        $default, {
    TResult Function(String id, OpensubtitlesMovieAttributes attributes)? movie,
    TResult Function(String id, OpensubtitlesTvShowAttributes attributes)?
        tvshow,
    TResult Function(String id, OpensubtitlesEpisodeAttributes attributes)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(id, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value) $default, {
    required TResult Function(_OpensubtitlesFeatureMovie value) movie,
    required TResult Function(_OpensubtitlesFeatureTvShow value) tvshow,
    required TResult Function(_OpensubtitlesFeatureEpisode value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpensubtitlesFeature value)? $default, {
    TResult? Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult? Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult? Function(_OpensubtitlesFeatureEpisode value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpensubtitlesFeature value)? $default, {
    TResult Function(_OpensubtitlesFeatureMovie value)? movie,
    TResult Function(_OpensubtitlesFeatureTvShow value)? tvshow,
    TResult Function(_OpensubtitlesFeatureEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesFeatureEpisodeToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesFeatureEpisode implements OpensubtitlesFeature {
  const factory _OpensubtitlesFeatureEpisode(
          {required final String id,
          required final OpensubtitlesEpisodeAttributes attributes}) =
      _$_OpensubtitlesFeatureEpisode;

  factory _OpensubtitlesFeatureEpisode.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesFeatureEpisode.fromJson;

  @override
  String get id;
  @override
  OpensubtitlesEpisodeAttributes get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesFeatureEpisodeCopyWith<_$_OpensubtitlesFeatureEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
