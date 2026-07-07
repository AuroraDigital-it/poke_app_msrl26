import 'package:dio/dio.dart';
import 'package:poke_app/data/dto/pokemon/pokemon_dto.dart';


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
}



/// DATASOURCE -> REPOSITORY -> PROVIDER (SERVICES)