import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/controller/state/home_state.dart';
import 'package:poke_app/src/features/pokemon/providers/get_pokemon_from_name/get_pokemon_from_name_provider.dart';
import 'package:poke_app/src/features/pokemon/providers/get_pokemon_list/get_pokemon_list_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.g.dart';

@riverpod
class HomeController extends _$HomeController {
  @override
  FutureOr<HomeState> build() async {
    final pokemons = await fetchPokemonList(0);
    return HomeState(pokemonList: pokemons);
  }

  Future<List<Pokemon>> fetchPokemonList(int offset) async {
    final pokemons = await ref.read(getPokemonListProvider(offset: offset, limit: 20).future);
    return pokemons;
  }

  Future<Pokemon> fetchPokemon(String query) async {
    final pokemon = await ref.read(getPokemonFromNameProvider(query).future);
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
}
