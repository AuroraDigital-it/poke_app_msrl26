import 'package:dio/dio.dart';
import 'package:poke_app/src/client/dio/dio_client.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_dio_client.g.dart';

@riverpod
Dio pokemonDioClient(Ref ref) {
  return ref.read(dioClientProvider('https://pokeapi.co/api/v2/'));
}
