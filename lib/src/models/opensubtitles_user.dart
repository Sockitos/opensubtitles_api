import 'package:freezed_annotation/freezed_annotation.dart';

part 'opensubtitles_user.freezed.dart';
part 'opensubtitles_user.g.dart';

@freezed
class OpensubtitlesUser with _$OpensubtitlesUser {
  const factory OpensubtitlesUser({
    @JsonKey(name: 'allowed_downloads') required int allowedDownloads,
    required String level,
    @JsonKey(name: 'user_id') required int userId,
    @JsonKey(name: 'ext_installed') required bool extInstalled,
    required bool vip,
    @JsonKey(name: 'downloads_count') required int downloadsCount,
    @JsonKey(name: 'remaining_downloads') required int remainingDownloads,
  }) = _OpensubtitlesUser;

  factory OpensubtitlesUser.fromJson(Map<String, dynamic> json) =>
      _$OpensubtitlesUserFromJson(json);
}
