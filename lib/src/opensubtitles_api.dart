import 'dart:io';

import 'package:dio/dio.dart';
import 'package:opensubtitles_api/src/enums.dart';
import 'package:opensubtitles_api/src/interceptors/auth_interceptor.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_api_options.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_download.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_feature.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_guessit.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_language.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_login.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_subtitle.dart';
import 'package:opensubtitles_api/src/models/opensubtitles_user.dart';

class OpensubtitlesAPI {
  OpensubtitlesAPI({
    required this.options,
  }) {
    dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.opensubtitles.com/api/v1/',
        headers: <String, dynamic>{
          HttpHeaders.acceptHeader: '*/*',
          HttpHeaders.userAgentHeader: options.appId,
        },
      ),
    );
    dio.interceptors.addAll([
      AuthInterceptor(
        apiKey: options.apiKey,
        tokenStorage: options.tokenStorage,
      ),
    ]);
  }

  final OpensubtitlesAPIOptions options;
  late final Dio dio;

  dynamic _handleResponse(Response<Map<String, dynamic>> response) {
    if (response.data == null) {
      throw DioException(requestOptions: response.requestOptions);
    }
    if (response.data!.containsKey('data')) {
      return response.data!['data'];
    }
    return response.data!;
  }

  // Infos methods

  /// List of subtitle formats recognized by the API
  Future<List<String>> getSubtitleFormats({CancelToken? cancelToken}) async =>
      List<String>.from(
        (_handleResponse(
          await dio.get<Map<String, dynamic>>(
            'infos/formats',
            cancelToken: cancelToken,
          ),
        ) as Map<String, dynamic>)['output_formats'] as List<dynamic>,
      );

  /// List of languages used through the API
  Future<List<OpensubtitlesLanguage>> getLanguages({
    CancelToken? cancelToken,
  }) async =>
      (_handleResponse(
        await dio.get<Map<String, dynamic>>(
          'infos/languages',
          cancelToken: cancelToken,
        ),
      ) as List<dynamic>)
          .map(
            (dynamic e) =>
                OpensubtitlesLanguage.fromJson(e as Map<String, dynamic>),
          )
          .toList();

  /// Gather informations about the user authenticated by a bearer token.
  /// User information are already sent when user is authenticated, and the
  /// remaining downloads is returned with each download, but you can also get
  /// these information here.
  Future<OpensubtitlesUser> getUserInformation({
    CancelToken? cancelToken,
  }) async =>
      OpensubtitlesUser.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'infos/user',
            cancelToken: cancelToken,
          ),
        ) as Map<String, dynamic>,
      );

  // Authentication methods

  /// Create a token to authenticate a user. If response code is 401 Unathorized
  /// stop sending further requests with same credentials.
  /// Request limit is set 1 request per 1 second.
  Future<OpensubtitlesLogin> login(
    String username,
    String password, {
    CancelToken? cancelToken,
  }) async {
    final login = OpensubtitlesLogin.fromJson(
      _handleResponse(
        await dio.post<Map<String, dynamic>>(
          'login',
          data: <String, dynamic>{
            'username': username,
            'password': password,
          },
          cancelToken: cancelToken,
        ),
      ) as Map<String, dynamic>,
    );
    await options.tokenStorage.write(login.token);
    return login;
  }

  /// Destroy a user token to end a session. Bearer token is required for this
  /// endpoint.
  Future<void> logout({CancelToken? cancelToken}) async {
    await dio.delete<Map<String, dynamic>>(
      'logout',
      cancelToken: cancelToken,
    );
    await options.tokenStorage.delete();
  }

  // Discover methods

  /// Popular features according to last 30 days downloads.
  ///
  /// [languages]
  ///  - Language code(s), coma separated (en,fr) or "all"
  ///
  /// [type]
  ///  - Movie or tvshow
  ///  - Searching for [type]=all will return results of [type]=movie
  ///  - Searching for [type]=episode will return results of [type]=tvshow
  Future<List<OpensubtitlesFeature>> getPopularFeatures({
    String languages = 'all',
    OpensubtitlesType type = OpensubtitlesType.all,
    CancelToken? cancelToken,
  }) async =>
      (_handleResponse(
        await dio.get<Map<String, dynamic>>(
          'discover/popular',
          queryParameters: <String, dynamic>{
            'languages': languages,
            'type': type.name,
          },
          cancelToken: cancelToken,
        ),
      ) as List<dynamic>)
          .map(
            (dynamic e) =>
                OpensubtitlesFeature.fromJson(e as Map<String, dynamic>),
          )
          .toList();

  /// Lists 60 latest uploaded subtitles.
  ///
  /// [languages]
  ///  - Language code(s), coma separated (en,fr) or "all"
  ///
  /// [type]
  ///  - Movie, tvshow, episode
  ///  - Searching for [type]=all will return results of [type]=movie
  Future<List<OpensubtitlesSubtitle>> getLatestSubtitles({
    String languages = 'all',
    OpensubtitlesType type = OpensubtitlesType.all,
    CancelToken? cancelToken,
  }) async =>
      (_handleResponse(
        await dio.get<Map<String, dynamic>>(
          'discover/latest',
          queryParameters: <String, dynamic>{
            'languages': languages,
            'type': type.name,
          },
          cancelToken: cancelToken,
        ),
      ) as List<dynamic>)
          .map(
            (dynamic e) =>
                OpensubtitlesSubtitle.fromJson(e as Map<String, dynamic>),
          )
          .toList();

  /// Lists the most donwloaded subtitles according to last 30 days downloads.
  ///
  /// [languages]
  ///  - Language code(s), coma separated (en,fr) or "all"
  ///
  /// [type]
  ///  - Movie, tvshow, episode
  ///  - Searching for [type]=all will return results of [type]=movie
  Future<List<OpensubtitlesSubtitle>> getMostDownloadedSubtitles({
    String languages = 'all',
    OpensubtitlesType type = OpensubtitlesType.all,
    CancelToken? cancelToken,
  }) async =>
      (_handleResponse(
        await dio.get<Map<String, dynamic>>(
          'discover/most_downloaded',
          queryParameters: <String, dynamic>{
            'languages': languages,
            'type': type.name,
          },
          cancelToken: cancelToken,
        ),
      ) as List<dynamic>)
          .map(
            (dynamic e) =>
                OpensubtitlesSubtitle.fromJson(e as Map<String, dynamic>),
          )
          .toList();

  // Download methods

  /// Request a download url for a subtitle.
  ///
  /// The download count is calculated on this action, not the file download itself
  ///
  /// IN and OUT FPS must be indicated for subtitle conversions, we want to make
  /// sure you know what you are doing, and therefore collected the current FPS
  /// from the subtitle search result, or calculated it somehow.
  ///
  /// The download URL is temporary, and cannot be used more than 3 hours, so do
  /// not cache it, but you can download the file more than once if needed.
  ///
  /// [fileId]
  ///  - file_id from /subtitles search results
  ///
  /// [subFormat]
  ///  - from /infos/formats
  ///  - Any other string will be the type of the downloaded subtitle
  ///
  /// [fileName]
  ///  - desired file name
  ///
  /// [inFPS]
  ///  - used for conversions, [outFPS] must then be indicated
  ///
  /// [outFPS]
  ///  - used for conversions, [inFPS] must then be indicated
  Future<OpensubtitlesDownload> downloadSubtitle(
    int fileId, {
    String? subFormat,
    String? fileName,
    double? inFPS,
    double? outFPS,
    double? timeshift,
    bool forceDownload = false,
    CancelToken? cancelToken,
  }) async =>
      OpensubtitlesDownload.fromJson(
        _handleResponse(
          await dio.post<Map<String, dynamic>>(
            'download',
            data: <String, dynamic>{
              'file_id': fileId,
              if (subFormat != null) 'sub_format': subFormat,
              if (fileName != null) 'file_name': fileName,
              if (inFPS != null) 'in_fps': inFPS,
              if (outFPS != null) 'out_fps': outFPS,
              if (timeshift != null) 'timeshift': timeshift,
              'force_download': forceDownload,
            },
            cancelToken: cancelToken,
          ),
        ) as Map<String, dynamic>,
      );

  // subtitles methods

  /// Find subtitle for a video file. All parameters can be combined following
  /// various logics: searching by a specific external id (imdb, tmdb),
  /// a file moviehash, or a simple text query.
  ///
  /// Implement the logic that best fit your needs, remembering that:
  /// - if you can get [moviehash] from file - send it
  /// - if you know the [id], [imdbId] or [tmdbId], send this rather than a query, an ID
  /// will always be more precise
  /// - if you search for TV show episodes, sending the [parentFeatureId], [episodeNumber] and
  /// [seasonNumber] will give best results
  /// - send the filename as [query] parameter together with the [moviehash] for
  /// better results. If your filenames are generally irrelevant, for example a
  /// dynamically generated filename from a streaming service, no need to send it.
  /// - you can combine all together (send everything what you have and we will
  /// take of rest)
  ///
  /// Avoid http redirection by sending request parameters sorted and without
  /// default values, and send all queries in lowercase. Remove leading zeroes
  /// in [imdbId]
  ///
  /// Moviehash
  /// If a [moviehash] is sent with a request, a [moviehashMatch] field
  /// will be added to the response. The matching subtitles will always come
  /// first in the response.
  ///
  /// Ordering
  /// You can order the results using the [orderBy] parameter. Ordering is
  /// possible on the following fields:
  /// - language
  /// - download_count
  /// - new_download_count
  /// - hearing_impaired
  /// - hd
  /// - format
  /// - fps
  /// - votes
  /// - points,
  /// - ratings
  /// - from_trusted
  /// - foreign_parts_only
  /// - ai_translated
  /// - machine_translated
  /// - upload_date
  /// - release
  /// - comments
  ///
  /// Change the order direction with [orderDirection]
  ///
  /// [languages]
  /// - Language code(s), coma separated (en,fr)
  Future<List<OpensubtitlesSubtitle>> searchSubtitles({
    OpensubtitlesExclusion aiTranslated = OpensubtitlesExclusion.exclude,
    int? episodeNumber,
    OpensubtitlesExclusion foreignPartsOnly = OpensubtitlesExclusion.include,
    OpensubtitlesExclusion hearingImpaired = OpensubtitlesExclusion.include,
    int? id,
    int? imdbId,
    String? languages,
    OpensubtitlesExclusion machineTranslated = OpensubtitlesExclusion.exclude,
    String? moviehash,
    OpensubtitlesExclusion moviehashMatch = OpensubtitlesExclusion.include,
    String? orderBy,
    OpensubtitlesOrder? orderDirection,
    int? page,
    int? parentFeatureId,
    int? parentImdbId,
    int? parentTmdbId,
    String? query,
    int? seasonNumber,
    int? tmdbId,
    OpensubtitlesExclusion trustedSources = OpensubtitlesExclusion.include,
    OpensubtitlesType type = OpensubtitlesType.all,
    int? userId,
    int? year,
    CancelToken? cancelToken,
  }) async {
    assert(
      id != null ||
          imdbId != null ||
          moviehash != null ||
          parentFeatureId != null ||
          parentImdbId != null ||
          parentTmdbId != null ||
          query != null ||
          tmdbId != null,
      'Not enough parameters',
    );
    return (_handleResponse(
      await dio.get<Map<String, dynamic>>(
        'subtitles',
        queryParameters: <String, dynamic>{
          'ai_translated': aiTranslated.name,
          if (episodeNumber != null) 'episode_number': episodeNumber,
          'foreign_parts_only': foreignPartsOnly.name,
          'hearing_impaired': hearingImpaired.name,
          if (id != null) 'id': id,
          if (imdbId != null) 'imdb_id': imdbId,
          if (languages != null) 'languages': languages,
          'machine_translated': machineTranslated.name,
          if (moviehash != null) 'moviehash': moviehash,
          'moviehash_match': moviehashMatch.name,
          if (orderBy != null) 'order_by': orderBy,
          if (orderDirection != null) 'order_direction': orderDirection.name,
          if (page != null) 'page': page,
          if (parentFeatureId != null) 'parent_feature_id': parentFeatureId,
          if (parentImdbId != null) 'parent_imdb_id': parentImdbId,
          if (parentTmdbId != null) 'parent_tmdb_id': parentTmdbId,
          if (query != null) 'query': query,
          if (seasonNumber != null) 'season_number': seasonNumber,
          if (tmdbId != null) 'tmdb_id': tmdbId,
          'trusted_sources': trustedSources.name,
          'type': type.name,
          if (userId != null) 'user_id': userId,
          if (year != null) 'year': year,
        },
        cancelToken: cancelToken,
      ),
    ) as List<dynamic>)
        .map(
          (dynamic e) =>
              OpensubtitlesSubtitle.fromJson(e as Map<String, dynamic>),
        )
        .toList();
  }

  // Features methods

  /// With the [query] parameter, search for a Feature from a simple text input.
  /// Typically used for a text search or autocomplete.
  ///
  /// With an ID, get basic information and subtitles count for a specific title.
  ///
  /// If you create an autocomplete, don't set a too small refresh limit,
  /// remember you must not go over 40 requests per 10 seconds!
  ///
  /// [featureId]
  /// - opensubtitles [featureId]
  ///
  /// [tmdbId]
  /// - combine with [type] to avoid errors
  ///
  /// [year]
  /// - Filter by year. Can only be used in combination with a query
  Future<List<OpensubtitlesFeature>> searchFeatures({
    int? featureId,
    String? imdbId,
    String? query,
    String? tmdbId,
    OpensubtitlesType type = OpensubtitlesType.all,
    int? year,
    CancelToken? cancelToken,
  }) async {
    assert(
      featureId != null || imdbId != null || query != null || tmdbId != null,
      'Not enough parameters',
    );
    return (_handleResponse(
      await dio.get<Map<String, dynamic>>(
        'features',
        queryParameters: <String, dynamic>{
          if (featureId != null) 'feature_id': featureId,
          if (imdbId != null) 'imdb_id': imdbId,
          if (query != null) 'query': query,
          if (tmdbId != null) 'tmdb_id': tmdbId,
          'type': type.name,
          if (year != null) 'year': year,
        },
        cancelToken: cancelToken,
      ),
    ) as List<dynamic>)
        .map(
          (dynamic e) =>
              OpensubtitlesFeature.fromJson(e as Map<String, dynamic>),
        )
        .toList();
  }

  // Utilities methods

  /// Extracts as much information as possible from a video filename.
  ///
  /// It has a very powerful matcher that allows to guess properties from a
  /// video using its filename only. This matcher works with both movies and tv
  /// shows episodes.
  ///
  /// This is a simple implementation of the python guessit library.
  /// https://doc.guessit.io
  ///
  ///Find examples of the returned data. https://doc.guessit.io/properties/
  Future<OpensubtitlesGuessit> filenameGuessit(
    String filename, {
    CancelToken? cancelToken,
  }) async =>
      OpensubtitlesGuessit.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            'utilities/guessit',
            queryParameters: <String, dynamic>{
              'filename': filename,
            },
            cancelToken: cancelToken,
          ),
        ) as Map<String, dynamic>,
      );
}
