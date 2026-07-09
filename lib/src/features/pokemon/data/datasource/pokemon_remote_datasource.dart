import 'package:dio/dio.dart';
import 'package:poke_app/src/client/dio_client.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon/pokemon_dto.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon_list/pokemon_list_dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_remote_datasource.g.dart';

// RICEZIONE DATI ED INVIO
class PokemonRemoteDatasource {
  final Dio _dio;
  PokemonRemoteDatasource({required Dio dio}) : _dio = dio;

  Future<PokemonDTO> loadPokemonByName(String name) async {
    try {
      final res = await _dio.get('pokemon/$name');
      return PokemonDTO.fromJson(res.data);
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }

  Future<PokemonListDTO> getPokemonList(int offset, int limit) async {
    final data = await _dio.get('pokemon?offset=$offset&limit=$limit');
    return PokemonListDTO.fromJson(data.data);
  }
}

@Riverpod(keepAlive: true)
PokemonRemoteDatasource pokemonRemoteDatasource(Ref ref) {
  final dio = ref.read(dioClientProvider);
  return PokemonRemoteDatasource(dio: dio);
}
