import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_login_user.freezed.dart';
part 'opensubtitles_login_user.g.dart';

@freezed
class OpensubtitlesLoginUser with _$OpensubtitlesLoginUser {
  const factory OpensubtitlesLoginUser({
    @JsonKey(name: 'allowed_downloads') required int allowedDownloads,
    required String level,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'ext_installed') required bool extInstalled,
    required bool vip,
  }) = _OpensubtitlesLoginUser;

  factory OpensubtitlesLoginUser.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesLoginUserFromJson(json);
}
