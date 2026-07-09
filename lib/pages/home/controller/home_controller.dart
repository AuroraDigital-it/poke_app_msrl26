import 'package:poke_app/domain/pokemon/pokemon.dart';
import 'package:poke_app/pages/home/controller/state/home_state.dart';
import 'package:poke_app/providers/get_pokemon_from_name/get_pokemon_from_name_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.g.dart';

@riverpod
class HomeController extends _$HomeController {
  @override
  FutureOr<HomeState> build() async {
    final pokemon = await fetchPokemon('pikachu');
    return HomeState(pokemon: pokemon);
  }

  void updateSearchQuery(String query) async {
    state = AsyncValue.data(state.value!.copyWith(searchQuery: query));
    state = AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final pokemon = await fetchPokemon(query);
      return state.value!.copyWith(pokemon: pokemon);
    });
  }

  Future<Pokemon> fetchPokemon(String query) async {
    final pokemon = await ref.read(getPokemonFromNameProvider(query).future);
    return pokemon;
  }
}
