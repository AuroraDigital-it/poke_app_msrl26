import 'package:dio/dio.dart';
import 'package:poke_app/src/common/exception/data_exception/data_exception.dart';

class DataExceptionMapper {
  static DataException map(DioException error) {
    return switch (error.type) {
      DioExceptionType.connectionTimeout => const TimeoutException(),
      DioExceptionType.receiveTimeout => const TimeoutException(),
      DioExceptionType.sendTimeout => const TimeoutException(),
      DioExceptionType.connectionError => const NetworkException(),
      DioExceptionType.badResponse => switch (error.response?.statusCode) {
        404 => const NotFoundException(),
        _ => ServerException(
          message: "Error: ${error.response?.statusCode} - ${error.response?.statusMessage}",
        ),
      },
      _ => ServerException(
        message: "Error: ${error.response?.statusCode} - ${error.response?.statusMessage}",
      ),
    };
  }
}
