// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesSeason _$OpensubtitlesSeasonFromJson(Map<String, dynamic> json) {
  return _OpensubtitlesSeason.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesSeason {
  @JsonKey(name: 'season_number')
  int get seasonNumber => throw _privateConstructorUsedError;
  List<OpensubtitlesEpisode> get episodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesSeasonCopyWith<OpensubtitlesSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesSeasonCopyWith<$Res> {
  factory $OpensubtitlesSeasonCopyWith(
          OpensubtitlesSeason value, $Res Function(OpensubtitlesSeason) then) =
      _$OpensubtitlesSeasonCopyWithImpl<$Res, OpensubtitlesSeason>;
  @useResult
  $Res call(
      {@JsonKey(name: 'season_number') int seasonNumber,
      List<OpensubtitlesEpisode> episodes});
}

/// @nodoc
class _$OpensubtitlesSeasonCopyWithImpl<$Res, $Val extends OpensubtitlesSeason>
    implements $OpensubtitlesSeasonCopyWith<$Res> {
  _$OpensubtitlesSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonNumber = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<OpensubtitlesEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesSeasonCopyWith<$Res>
    implements $OpensubtitlesSeasonCopyWith<$Res> {
  factory _$$_OpensubtitlesSeasonCopyWith(_$_OpensubtitlesSeason value,
          $Res Function(_$_OpensubtitlesSeason) then) =
      __$$_OpensubtitlesSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'season_number') int seasonNumber,
      List<OpensubtitlesEpisode> episodes});
}

/// @nodoc
class __$$_OpensubtitlesSeasonCopyWithImpl<$Res>
    extends _$OpensubtitlesSeasonCopyWithImpl<$Res, _$_OpensubtitlesSeason>
    implements _$$_OpensubtitlesSeasonCopyWith<$Res> {
  __$$_OpensubtitlesSeasonCopyWithImpl(_$_OpensubtitlesSeason _value,
      $Res Function(_$_OpensubtitlesSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonNumber = null,
    Object? episodes = null,
  }) {
    return _then(_$_OpensubtitlesSeason(
      seasonNumber: null == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<OpensubtitlesEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesSeason implements _OpensubtitlesSeason {
  const _$_OpensubtitlesSeason(
      {@JsonKey(name: 'season_number') required this.seasonNumber,
      required final List<OpensubtitlesEpisode> episodes})
      : _episodes = episodes;

  factory _$_OpensubtitlesSeason.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesSeasonFromJson(json);

  @override
  @JsonKey(name: 'season_number')
  final int seasonNumber;
  final List<OpensubtitlesEpisode> _episodes;
  @override
  List<OpensubtitlesEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'OpensubtitlesSeason(seasonNumber: $seasonNumber, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesSeason &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seasonNumber,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesSeasonCopyWith<_$_OpensubtitlesSeason> get copyWith =>
      __$$_OpensubtitlesSeasonCopyWithImpl<_$_OpensubtitlesSeason>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesSeasonToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesSeason implements OpensubtitlesSeason {
  const factory _OpensubtitlesSeason(
          {@JsonKey(name: 'season_number') required final int seasonNumber,
          required final List<OpensubtitlesEpisode> episodes}) =
      _$_OpensubtitlesSeason;

  factory _OpensubtitlesSeason.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesSeason.fromJson;

  @override
  @JsonKey(name: 'season_number')
  int get seasonNumber;
  @override
  List<OpensubtitlesEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesSeasonCopyWith<_$_OpensubtitlesSeason> get copyWith =>
      throw _privateConstructorUsedError;
}
