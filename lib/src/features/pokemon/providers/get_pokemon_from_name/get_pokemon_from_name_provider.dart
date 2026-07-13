import 'package:poke_app/src/features/pokemon/data/repository/pokemon_repository.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_pokemon_from_name_provider.g.dart';

@riverpod
Future<Pokemon> getPokemonFromName(Ref ref, String name) async {
  final repository = await ref.read(pokemonRepositoryProvider.future);
  return await repository.getPokemonByName(name);
}
