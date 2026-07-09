import 'package:dio/dio.dart';
import 'package:poke_app/src/client/dio_client.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon/pokemon_dto.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon_list/pokemon_list_dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_remote_datasource.g.dart';

class PokemonRemoteDatasource implements PokemonDataSource {
  final Dio _dio;
  PokemonRemoteDatasource({required Dio dio}) : _dio = dio;

  @override
  Future<PokemonDTO> getPokemonByName(String name) async {
    try {
      final res = await _dio.get('pokemon/$name');
      return PokemonDTO.fromJson(res.data);
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }

  @override
  Future<PokemonListDTO> getPokemonList({required int offset, required int limit}) async {
    final data = await _dio.get('pokemon?offset=$offset&limit=$limit');
    return PokemonListDTO.fromJson(data.data);
  }
}

@Riverpod(keepAlive: true)
PokemonDataSource pokemonRemoteDatasource(Ref ref) {
  final dio = ref.read(dioClientProvider);
  return PokemonRemoteDatasource(dio: dio);
}
