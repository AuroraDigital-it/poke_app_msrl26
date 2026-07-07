import 'package:poke_app/client/dio_client.dart';
import 'package:poke_app/data/datasource/pokemon_remote_datasource.dart';
import 'package:poke_app/data/repository/pokemon_repository.dart';
import 'package:poke_app/domain/pokemon/pokemon.dart';

class PokemonService {
  late PokemonRepository _repository;
  PokemonService() {
    final remoteDatasource = PokemonRemoteDatasource(dio: dio);
    _repository = PokemonRepository(remoteDatasource: remoteDatasource);
  }

  Future<Pokemon> getPokemonFromName(String name) async {
    try {
      return await _repository.loadPokemonByName(name);
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }
}
