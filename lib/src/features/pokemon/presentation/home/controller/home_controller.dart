import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/controller/state/home_state.dart';
import 'package:poke_app/src/features/pokemon/providers/get_pokemon_from_name/get_pokemon_from_name_provider.dart';
import 'package:poke_app/src/features/pokemon/providers/get_pokemon_list/get_pokemon_list_provider.dart';
import 'package:poke_app/src/features/pokemon/providers/is_favorite_pokemon/is_favorite_pokemon_provider.dart';
import 'package:poke_app/src/features/pokemon/providers/set_favorite_pokemon/set_favorite_pokemon_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.g.dart';

@riverpod
class HomeController extends _$HomeController {
  @override
  FutureOr<HomeState> build() async {
    // Fetch iniziale
    final pokemons = await fetchPokemonList(0);
    final favoritePokemonIds = <int>[];
    for (final pokemon in pokemons) {
      final isFavorite = await isPokemonFavorited(pokemon.id);
      if (isFavorite) {
        favoritePokemonIds.add(pokemon.id);
      }
    }
    // POI CREO LO STATO
    return HomeState(pokemonList: pokemons, favoritePokemonIds: favoritePokemonIds);
  }

  Future<List<Pokemon>> fetchPokemonList(int offset) async {
    final pokemons = await ref.read(getPokemonListProvider(offset: offset, limit: 20).future);
    return pokemons;
  }

  Future<Pokemon> fetchPokemon(String query) async {
    final pokemon = await ref.read(getPokemonFromNameProvider(query).future);
    final isFavorite = await isPokemonFavorited(pokemon.id);
    if (isFavorite) {
      state = AsyncValue.data(
        state.value!.copyWith(favoritePokemonIds: [...state.value!.favoritePokemonIds, pokemon.id]),
      );
    }
    return pokemon;
  }

  void clearQuery() async {
    state = AsyncValue.data(state.value!.copyWith(searchQuery: ''));
    state = AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final pokemons = await fetchPokemonList(0);
      return HomeState(pokemonList: pokemons);
    });
  }

  void updateSearchQuery(String query) async {
    state = AsyncValue.data(state.value!.copyWith(searchQuery: query));
    state = AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final pokemon = await fetchPokemon(query);
      return HomeState(pokemonList: [pokemon], searchQuery: query);
    });
  }

  void setFavoritePokemon(int id) async {
    await ref.read(favoritePokemonProvider(id).future);
    if (state.value!.favoritePokemonIds.contains(id)) {
      state = AsyncValue.data(
        state.value!.copyWith(
          favoritePokemonIds: state.value!.favoritePokemonIds
              .where((pokemonId) => pokemonId != id)
              .toList(),
        ),
      );
    } else {
      state = AsyncValue.data(
        state.value!.copyWith(favoritePokemonIds: [...state.value!.favoritePokemonIds, id]),
      );
    }
  }

  Future<bool> isPokemonFavorited(int id) async {
    final isFavorite = await ref.read(isFavoritePokemonProvider(id).future);
    return isFavorite;
  }
}
