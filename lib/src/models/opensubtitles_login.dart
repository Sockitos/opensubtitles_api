import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_login_user.dart';

part 'opensubtitles_login.freezed.dart';
part 'opensubtitles_login.g.dart';

@freezed
class OpensubtitlesLogin with _$OpensubtitlesLogin {
  const factory OpensubtitlesLogin({
    required OpensubtitlesLoginUser user,
    required String token,
    required int status,
  }) = _OpensubtitlesLogin;

  factory OpensubtitlesLogin.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesLoginFromJson(json);
}
