import 'package:poke_app/src/features/pokemon/data/repository/pokemon_repository.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_pokemon_by_id_provider.g.dart';

@riverpod
Future<Pokemon> getPokemonById(Ref ref, int id) async {
  final repository = ref.read(pokemonRepositoryProvider);
  final pokemon = await repository.getPokemonById(id);
  return pokemon;
}
