import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_remote_datasource.dart';
import 'package:poke_app/src/features/pokemon/domain/mapper/pokemon_mapper.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_repository.g.dart';

class PokemonRepository {
  final PokemonRemoteDatasource _remoteDatasource;

  PokemonRepository({required PokemonRemoteDatasource remoteDatasource})
    : _remoteDatasource = remoteDatasource;

  Future<Pokemon> loadPokemonByName(String name) async {
    try {
      //PRENDO IL DATO GREZZO
      final dto = await _remoteDatasource.loadPokemonByName(name);
      // LO MAPPO PER L'ENTITA' E LO RITORNO AL CHIAMANTE
      return PokemonMapper.fromDTO(dto);
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }

  Future<List<String>> getPokemonList(int offset, int limit) async {
    final dto = await _remoteDatasource.getPokemonList(offset, limit);
    return dto.results.map((resource) => resource.name).toList();
  }
}

@Riverpod(keepAlive: true)
PokemonRepository pokemonRepository(Ref ref) {
  final remoteDatasource = ref.watch(pokemonRemoteDatasourceProvider);
  return PokemonRepository(remoteDatasource: remoteDatasource);
}
