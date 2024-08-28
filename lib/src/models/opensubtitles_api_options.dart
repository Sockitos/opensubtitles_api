import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensubtitles_api/src/interfaces/token_storage.dart';

part 'opensubtitles_api_options.freezed.dart';

@freezed
class OpensubtitlesAPIOptions with _$OpensubtitlesAPIOptions {
  const factory OpensubtitlesAPIOptions({
    required String appId,
    required String apiKey,
    required TokenStorage tokenStorage,
  }) = _OpensubtitlesAPIOptions;
}
