import 'package:poke_app/src/client/remote_caching/remote_caching_provider.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/local/shared/pokemon_shared_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_local_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_remote_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/remote/api/pokemon_api_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/remote/fake/pokemon_fake_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon/pokemon_dto.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon_list/pokemon_list_dto.dart';
import 'package:poke_app/src/features/pokemon/domain/mapper/pokemon_mapper.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:remote_caching/remote_caching.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_repository.g.dart';

class PokemonRepository {
  final PokemonRemoteDatasource _remoteDatasource;
  final PokemonLocalDatasource _localDatasource;
  final RemoteCaching _remoteCaching;

  PokemonRepository({
    required PokemonRemoteDatasource remoteDatasource,
    required PokemonLocalDatasource localDatasource,
    required RemoteCaching remoteCaching,
  }) : _remoteDatasource = remoteDatasource,
       _localDatasource = localDatasource,
       _remoteCaching = remoteCaching;

  Future<Pokemon> getPokemonByName(String name) async {
    //PRENDO IL DATO GREZZO
    final dto = await _remoteCaching.call<PokemonDTO>(
      'pokemon_$name',
      remote: () => _remoteDatasource.getPokemonByName(name),
      fromJson: (dto) => PokemonDTO.fromJson(dto as Map<String, dynamic>),
      cacheDuration: const Duration(days: 7),
    );
    // LO MAPPO PER L'ENTITA' E LO RITORNO AL CHIAMANTE
    return PokemonMapper.fromDTO(dto);
  }

  Future<List<String>> getPokemonList({required int offset, required int limit}) async {
    final dto = await _remoteCaching.call<PokemonListDTO>(
      'pokemon_list_$offset',
      remote: () => _remoteDatasource.getPokemonList(offset: offset, limit: limit),
      fromJson: (dto) => PokemonListDTO.fromJson(dto as Map<String, dynamic>),
      cacheDuration: const Duration(days: 7),
    );
    return dto.results.map((resource) => resource.name).toList();
  }

  Future<Pokemon> getPokemonById(int id) async {
    final dto = await _remoteCaching.call<PokemonDTO>(
      'pokemon_$id',
      remote: () => _remoteDatasource.getPokemonById(id),
      fromJson: (dto) => PokemonDTO.fromJson(dto as Map<String, dynamic>),
      cacheDuration: const Duration(days: 7),
    );
    return PokemonMapper.fromDTO(dto);
  }

  Future<void> favoritePokemonId(int id) async {
    await _localDatasource.favoritePokemonId(id);
  }

  Future<void> unfavoritePokemonId(int id) async {
    await _localDatasource.unfavoritePokemonId(id);
  }

  Future<bool> isPokemonFavorited(int id) async {
    return await _localDatasource.isPokemonFavorited(id);
  }
}

@Riverpod(keepAlive: true)
Future<PokemonRepository> pokemonRepository(Ref ref) async {
  // Read env variables if use fake data
  final useFakeData = (const bool.fromEnvironment('USE_FAKE_DATA'));
  late PokemonRemoteDatasource remoteDatasource;
  final localDatasource = await ref.read(pokemonSharedDatasourceProvider.future);

  if (useFakeData) {
    remoteDatasource = ref.read(pokemonFakeDatasourceProvider);
  } else {
    remoteDatasource = ref.read(pokemonRemoteDatasourceProvider);
  }
  final remoteCaching = await ref.read(remoteCachingProvider.future);
  return PokemonRepository(
    remoteDatasource: remoteDatasource,
    localDatasource: localDatasource,
    remoteCaching: remoteCaching,
  );
}
