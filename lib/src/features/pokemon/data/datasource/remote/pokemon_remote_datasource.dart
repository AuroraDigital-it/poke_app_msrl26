import 'package:dio/dio.dart';
import 'package:poke_app/src/client/dio/pokemon_dio_client.dart';
import 'package:poke_app/src/common/exception/data_exception/data_exception.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon/pokemon_dto.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon_list/pokemon_list_dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_remote_datasource.g.dart';

class PokemonRemoteDatasource implements PokemonDatasource {
  final Dio _dio;
  PokemonRemoteDatasource({required Dio dio}) : _dio = dio;

  @override
  Future<PokemonDTO> getPokemonByName(String name) async {
    try {
      final res = await _dio.get('pokemon/$name');
      return PokemonDTO.fromJson(res.data);
    } on DioException catch (e) {
      throw e.error as DataException;
    } on Exception catch (e) {
      throw Exception('Errore nel decodificare la risposta per il nome "$name": $e');
    }
  }

  @override
  Future<PokemonListDTO> getPokemonList({required int offset, required int limit}) async {
    try {
      final data = await _dio.get('pokemon?offset=$offset&limit=$limit');
      return PokemonListDTO.fromJson(data.data);
    } on DioException catch (e) {
      throw e.error as DataException;
    } on Exception catch (e) {
      throw Exception('Errore nel decodificare la risposta per la lista dei pokemon: $e');
    }
  }

  @override
  Future<PokemonDTO> getPokemonById(int id) async {
    try {
      final res = await _dio.get('pokemon/$id');
      return PokemonDTO.fromJson(res.data);
    } on DioException catch (e) {
      throw e.error as DataException;
    } on Exception catch (e) {
      throw Exception('Errore nel decodificare la risposta per l\'ID "$id": $e');
    }
  }
}

@Riverpod(keepAlive: true)
PokemonDatasource pokemonRemoteDatasource(Ref ref) {
  final dio = ref.read(pokemonDioClientProvider);
  return PokemonRemoteDatasource(dio: dio);
}
