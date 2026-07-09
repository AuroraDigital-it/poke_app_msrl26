import 'package:poke_app/src/features/pokemon/data/repository/pokemon_repository.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_pokemon_list_provider.g.dart';

@riverpod
Future<List<Pokemon>> getPokemonList(Ref ref, {int offset = 0, int limit = 20}) async {
  final repository = ref.read(pokemonRepositoryProvider);
  final list = await repository.getPokemonList(offset, limit);
  final pokemons = await Future.wait(list.map((name) => repository.loadPokemonByName(name)));
  return pokemons;
}
