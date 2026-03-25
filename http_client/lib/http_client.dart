import 'package:dio/dio.dart';

import 'api/containers.dart';
import 'http_settings.dart';
import 'interceptors/auth_interceptor.dart';
import 'interceptors/logger_interceptor.dart';
import 'interceptors/server_error_interceptor.dart';

class HttpClient {
  HttpClient({required this.baseUrl, required this.httpSettings}) {
    containersService = ContainersService(_dio, baseUrl: baseUrl);
  }

  late final _dio = Dio()
    ..transformer = BackgroundTransformer()
    ..interceptors.addAll([
      AuthInterceptor(httpSettings: httpSettings),
      LoggerInterceptor(enableLogging: httpSettings.enableLogging),
      ServerErrorInterceptor(httpSettings: httpSettings),
    ])
    ..options.contentType = 'application/json'
    ..options.validateStatus = (status) => status! < 500;

  final String baseUrl;
  final HttpSettings httpSettings;

  late final ContainersService containersService;
}
