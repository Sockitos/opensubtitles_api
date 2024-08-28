// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_login_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesLoginUser _$$_OpensubtitlesLoginUserFromJson(
        Map<String, dynamic> json) =>
    _$_OpensubtitlesLoginUser(
      allowedDownloads: json['allowed_downloads'] as int,
      level: json['level'] as String,
      userId: json['user_id'] as int,
      extInstalled: json['ext_installed'] as bool,
      vip: json['vip'] as bool,
    );

Map<String, dynamic> _$$_OpensubtitlesLoginUserToJson(
        _$_OpensubtitlesLoginUser instance) =>
    <String, dynamic>{
      'allowed_downloads': instance.allowedDownloads,
      'level': instance.level,
      'user_id': instance.userId,
      'ext_installed': instance.extInstalled,
      'vip': instance.vip,
    };
