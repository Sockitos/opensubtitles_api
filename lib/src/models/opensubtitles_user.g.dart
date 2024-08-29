// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opensubtitles_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensubtitlesUser _$$_OpensubtitlesUserFromJson(Map<String, dynamic> json) =>
    _$_OpensubtitlesUser(
      allowedDownloads: json['allowed_downloads'] as int,
      level: json['level'] as String,
      userId: json['user_id'] as int,
      extInstalled: json['ext_installed'] as bool,
      vip: json['vip'] as bool,
      downloadsCount: json['downloads_count'] as int,
      remainingDownloads: json['remaining_downloads'] as int,
    );

Map<String, dynamic> _$$_OpensubtitlesUserToJson(
        _$_OpensubtitlesUser instance) =>
    <String, dynamic>{
      'allowed_downloads': instance.allowedDownloads,
      'level': instance.level,
      'user_id': instance.userId,
      'ext_installed': instance.extInstalled,
      'vip': instance.vip,
      'downloads_count': instance.downloadsCount,
      'remaining_downloads': instance.remainingDownloads,
    };
