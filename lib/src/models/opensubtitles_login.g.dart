// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesLogin _$$_OpensubtitlesLoginFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesLogin(
      user:
          OpensubtitlesLoginUser.fromJson(json['user'] as Map<String, dynamic>),
      token: json['token'] as String,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_OpensubtitlesLoginToJson(
        _$_OpensubtitlesLogin instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'token': instance.token,
      'status': instance.status,
    };
