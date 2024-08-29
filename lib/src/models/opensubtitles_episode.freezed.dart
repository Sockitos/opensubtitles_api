// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesEpisode _$OpensubtitlesEpisodeFromJson(Map<String, dynamic> json) {
  return _OpensubtitlesEpisode.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesEpisode {
  @JsonKey(name: 'episode_number')
  int get seasonNumber => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_id')
  int get featureId => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_imdb_id')
  int get featureImdbId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesEpisodeCopyWith<OpensubtitlesEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesEpisodeCopyWith<$Res> {
  factory $OpensubtitlesEpisodeCopyWith(OpensubtitlesEpisode value,
          $Res Function(OpensubtitlesEpisode) then) =
      _$OpensubtitlesEpisodeCopyWithImpl<$Res, OpensubtitlesEpisode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'episode_number') int seasonNumber,
      String? title,
      @JsonKey(name: 'feature_id') int featureId,
      @JsonKey(name: 'feature_imdb_id') int featureImdbId});
}

/// @nodoc
class _$OpensubtitlesEpisodeCopyWithImpl<$Res,
        $Val extends OpensubtitlesEpisode>
    implements $OpensubtitlesEpisodeCopyWith<$Res> {
  _$OpensubtitlesEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonNumber = null,
    Object? title = freezed,
    Object? featureId = null,
    Object? featureImdbId = null,
  }) {
    return _then(_value.copyWith(
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      featureId: null == featureId
          ? _value.featureId
          : featureId // ignore: cast_nullable_to_non_nullable
              as int,
      featureImdbId: null == featureImdbId
          ? _value.featureImdbId
          : featureImdbId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesEpisodeCopyWith<$Res>
    implements $OpensubtitlesEpisodeCopyWith<$Res> {
  factory _$$_OpensubtitlesEpisodeCopyWith(_$_OpensubtitlesEpisode value,
          $Res Function(_$_OpensubtitlesEpisode) then) =
      __$$_OpensubtitlesEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'episode_number') int seasonNumber,
      String? title,
      @JsonKey(name: 'feature_id') int featureId,
      @JsonKey(name: 'feature_imdb_id') int featureImdbId});
}

/// @nodoc
class __$$_OpensubtitlesEpisodeCopyWithImpl<$Res>
    extends _$OpensubtitlesEpisodeCopyWithImpl<$Res, _$_OpensubtitlesEpisode>
    implements _$$_OpensubtitlesEpisodeCopyWith<$Res> {
  __$$_OpensubtitlesEpisodeCopyWithImpl(_$_OpensubtitlesEpisode _value,
      $Res Function(_$_OpensubtitlesEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonNumber = null,
    Object? title = freezed,
    Object? featureId = null,
    Object? featureImdbId = null,
  }) {
    return _then(_$_OpensubtitlesEpisode(
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      featureId: null == featureId
          ? _value.featureId
          : featureId // ignore: cast_nullable_to_non_nullable
              as int,
      featureImdbId: null == featureImdbId
          ? _value.featureImdbId
          : featureImdbId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesEpisode implements _OpensubtitlesEpisode {
  const _$_OpensubtitlesEpisode(
      {@JsonKey(name: 'episode_number') required this.seasonNumber,
      this.title,
      @JsonKey(name: 'feature_id') required this.featureId,
      @JsonKey(name: 'feature_imdb_id') required this.featureImdbId});

  factory _$_OpensubtitlesEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesEpisodeFromJson(json);

  @override
  @JsonKey(name: 'episode_number')
  final int seasonNumber;
  @override
  final String? title;
  @override
  @JsonKey(name: 'feature_id')
  final int featureId;
  @override
  @JsonKey(name: 'feature_imdb_id')
  final int featureImdbId;

  @override
  String toString() {
    return 'OpensubtitlesEpisode(seasonNumber: $seasonNumber, title: $title, featureId: $featureId, featureImdbId: $featureImdbId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesEpisode &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.featureId, featureId) ||
                other.featureId == featureId) &&
            (identical(other.featureImdbId, featureImdbId) ||
                other.featureImdbId == featureImdbId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, seasonNumber, title, featureId, featureImdbId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesEpisodeCopyWith<_$_OpensubtitlesEpisode> get copyWith =>
      __$$_OpensubtitlesEpisodeCopyWithImpl<_$_OpensubtitlesEpisode>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesEpisodeToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesEpisode implements OpensubtitlesEpisode {
  const factory _OpensubtitlesEpisode(
          {@JsonKey(name: 'episode_number') required final int seasonNumber,
          final String? title,
          @JsonKey(name: 'feature_id') required final int featureId,
          @JsonKey(name: 'feature_imdb_id') required final int featureImdbId}) =
      _$_OpensubtitlesEpisode;

  factory _OpensubtitlesEpisode.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesEpisode.fromJson;

  @override
  @JsonKey(name: 'episode_number')
  int get seasonNumber;
  @override
  String? get title;
  @override
  @JsonKey(name: 'feature_id')
  int get featureId;
  @override
  @JsonKey(name: 'feature_imdb_id')
  int get featureImdbId;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesEpisodeCopyWith<_$_OpensubtitlesEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
