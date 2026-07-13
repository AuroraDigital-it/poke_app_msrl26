import 'package:dio/dio.dart';

class RetryInterceptor extends Interceptor {
  final Dio dio;
  final int maxRetries;

  RetryInterceptor({required this.dio, this.maxRetries = 3});

  @override
  Future<void> onError(DioException err, ErrorInterceptorHandler handler) async {
    final n = (err.requestOptions.extra['retry'] ?? 0) as int;
    final transient =
        err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.receiveTimeout ||
        err.type == DioExceptionType.sendTimeout;
    if (!transient || n >= maxRetries) {
      return handler.next(err);
    }
    await Future.delayed(Duration(milliseconds: 400 * (n + 1)));
    err.requestOptions.extra['retry'] = n + 1;
    handler.resolve(await dio.fetch(err.requestOptions));
  }
}
