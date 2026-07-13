import 'package:poke_app/src/features/pokemon/data/datasource/fake/pokemon_fake_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/remote/pokemon_remote_datasource.dart';
import 'package:poke_app/src/features/pokemon/domain/mapper/pokemon_mapper.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_repository.g.dart';

class PokemonRepository {
  final PokemonDatasource _remoteDatasource;

  PokemonRepository({required PokemonDatasource remoteDatasource})
    : _remoteDatasource = remoteDatasource;

  Future<Pokemon> getPokemonByName(String name) async {
    //PRENDO IL DATO GREZZO
    final dto = await _remoteDatasource.getPokemonByName(name);
    // LO MAPPO PER L'ENTITA' E LO RITORNO AL CHIAMANTE
    return PokemonMapper.fromDTO(dto);
  }

  Future<List<String>> getPokemonList({required int offset, required int limit}) async {
    final dto = await _remoteDatasource.getPokemonList(offset: offset, limit: limit);
    return dto.results.map((resource) => resource.name).toList();
  }

  Future<Pokemon> getPokemonById(int id) async {
    final dto = await _remoteDatasource.getPokemonById(id);
    return PokemonMapper.fromDTO(dto);
  }
}

@Riverpod(keepAlive: true)
PokemonRepository pokemonRepository(Ref ref) {
  // Read env variables if use fake data
  final useFakeData = (const bool.fromEnvironment('USE_FAKE_DATA'));
  late PokemonDatasource remoteDatasource;

  if (useFakeData) {
    remoteDatasource = ref.read(pokemonFakeDatasourceProvider);
  } else {
    remoteDatasource = ref.read(pokemonRemoteDatasourceProvider);
  }
  return PokemonRepository(remoteDatasource: remoteDatasource);
}
