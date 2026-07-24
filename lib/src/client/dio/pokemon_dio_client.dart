import 'package:dio/dio.dart';
import 'package:poke_app/src/client/dio/dio_client.dart';
import 'package:poke_app/src/common/env/app_env.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_dio_client.g.dart';

@riverpod
Dio pokemonDioClient(Ref ref) {
  // L'URL non è più cablato qui: arriva da env/<flavor>.json.
  return ref.read(dioClientProvider(AppEnv.apiBaseUrl));
}
