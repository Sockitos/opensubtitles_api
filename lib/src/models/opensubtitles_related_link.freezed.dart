// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opensubtitles_related_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensubtitlesRelatedLink _$OpensubtitlesRelatedLinkFromJson(
    Map<String, dynamic> json) {
  return _OpensubtitlesRelatedLink.fromJson(json);
}

/// @nodoc
mixin _$OpensubtitlesRelatedLink {
  String get label => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_url')
  String? get imgUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensubtitlesRelatedLinkCopyWith<OpensubtitlesRelatedLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensubtitlesRelatedLinkCopyWith<$Res> {
  factory $OpensubtitlesRelatedLinkCopyWith(OpensubtitlesRelatedLink value,
          $Res Function(OpensubtitlesRelatedLink) then) =
      _$OpensubtitlesRelatedLinkCopyWithImpl<$Res, OpensubtitlesRelatedLink>;
  @useResult
  $Res call(
      {String label, String url, @JsonKey(name: 'img_url') String? imgUrl});
}

/// @nodoc
class _$OpensubtitlesRelatedLinkCopyWithImpl<$Res,
        $Val extends OpensubtitlesRelatedLink>
    implements $OpensubtitlesRelatedLinkCopyWith<$Res> {
  _$OpensubtitlesRelatedLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? url = null,
    Object? imgUrl = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpensubtitlesRelatedLinkCopyWith<$Res>
    implements $OpensubtitlesRelatedLinkCopyWith<$Res> {
  factory _$$_OpensubtitlesRelatedLinkCopyWith(
          _$_OpensubtitlesRelatedLink value,
          $Res Function(_$_OpensubtitlesRelatedLink) then) =
      __$$_OpensubtitlesRelatedLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label, String url, @JsonKey(name: 'img_url') String? imgUrl});
}

/// @nodoc
class __$$_OpensubtitlesRelatedLinkCopyWithImpl<$Res>
    extends _$OpensubtitlesRelatedLinkCopyWithImpl<$Res,
        _$_OpensubtitlesRelatedLink>
    implements _$$_OpensubtitlesRelatedLinkCopyWith<$Res> {
  __$$_OpensubtitlesRelatedLinkCopyWithImpl(_$_OpensubtitlesRelatedLink _value,
      $Res Function(_$_OpensubtitlesRelatedLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? url = null,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_OpensubtitlesRelatedLink(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensubtitlesRelatedLink implements _OpensubtitlesRelatedLink {
  const _$_OpensubtitlesRelatedLink(
      {required this.label,
      required this.url,
      @JsonKey(name: 'img_url') this.imgUrl});

  factory _$_OpensubtitlesRelatedLink.fromJson(Map<String, dynamic> json) =>
      _$$_OpensubtitlesRelatedLinkFromJson(json);

  @override
  final String label;
  @override
  final String url;
  @override
  @JsonKey(name: 'img_url')
  final String? imgUrl;

  @override
  String toString() {
    return 'OpensubtitlesRelatedLink(label: $label, url: $url, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpensubtitlesRelatedLink &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, url, imgUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpensubtitlesRelatedLinkCopyWith<_$_OpensubtitlesRelatedLink>
      get copyWith => __$$_OpensubtitlesRelatedLinkCopyWithImpl<
          _$_OpensubtitlesRelatedLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensubtitlesRelatedLinkToJson(
      this,
    );
  }
}

abstract class _OpensubtitlesRelatedLink implements OpensubtitlesRelatedLink {
  const factory _OpensubtitlesRelatedLink(
          {required final String label,
          required final String url,
          @JsonKey(name: 'img_url') final String? imgUrl}) =
      _$_OpensubtitlesRelatedLink;

  factory _OpensubtitlesRelatedLink.fromJson(Map<String, dynamic> json) =
      _$_OpensubtitlesRelatedLink.fromJson;

  @override
  String get label;
  @override
  String get url;
  @override
  @JsonKey(name: 'img_url')
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_OpensubtitlesRelatedLinkCopyWith<_$_OpensubtitlesRelatedLink>
      get copyWith => throw _privateConstructorUsedError;
}
