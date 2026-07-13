import 'package:dio/dio.dart';
import 'package:poke_app/src/client/talker/talker_client.dart';
import 'package:poke_app/src/common/exception/data_exception/data_exception_mapper.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

part 'dio_client.g.dart';

@Riverpod(keepAlive: true)
Dio dioClient(Ref ref) {
  final dio = Dio(BaseOptions(baseUrl: 'https://pokeapi.co/api/v2/'));
  final talker = ref.read(talkerProvider);
  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest: (options, handler) async {
        return handler.next(options);
      },
      onError: (DioException error, ErrorInterceptorHandler handler) {
        final exception = error.copyWith(error: DataExceptionMapper.map(error));

        return handler.next(exception);
      },
    ),
  );
  dio.interceptors.add(
    TalkerDioLogger(
      talker: talker,
      settings: const TalkerDioLoggerSettings(
        printRequestHeaders: false,
        printResponseHeaders: false,
        printResponseMessage: false,
        printResponseData: false,
      ),
    ),
  );
  return dio;
}
