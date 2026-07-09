import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_client.g.dart';

@Riverpod(keepAlive: true)
Dio dioClient(Ref ref) {
  return Dio(BaseOptions(baseUrl: 'https://pokeapi.co/api/v2/'));
}
