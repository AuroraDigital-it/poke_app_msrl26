import 'package:poke_app/src/features/pokemon/data/repository/pokemon_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'set_favorite_pokemon_provider.g.dart';

@riverpod
Future<void> favoritePokemon(Ref ref, int id) async {
  final repository = await ref.read(pokemonRepositoryProvider.future);
  final isFavorite = await repository.isPokemonFavorited(id);
  if (isFavorite) {
    await repository.unfavoritePokemonId(id);
  } else {
    await repository.favoritePokemonId(id);
  }
}
