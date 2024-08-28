import 'package:dio/dio.dart';
import 'package:opensubtitles_api/src/interfaces/token_storage.dart';

class AuthInterceptor extends Interceptor {
  AuthInterceptor({
    required this.apiKey,
    required this.tokenStorage,
  });

  final String apiKey;
  final TokenStorage tokenStorage;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await tokenStorage.read();
    options.headers = <String, dynamic>{
      ...options.headers,
      'Api-Key': apiKey,
      'Authorization': 'Bearer $token',
    };
    super.onRequest(options, handler);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    if (err.response?.statusCode == 401) {
      await tokenStorage.delete();
    }
    super.onError(err, handler);
  }
}
