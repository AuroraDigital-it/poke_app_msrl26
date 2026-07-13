import 'package:poke_app/src/features/pokemon/data/repository/pokemon_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'is_favorite_pokemon_provider.g.dart';

@riverpod
Future<bool> isFavoritePokemon(Ref ref, int id) async {
  final repository = await ref.read(pokemonRepositoryProvider.future);
  final favorite = await repository.isPokemonFavorited(id);
  return favorite;
}
