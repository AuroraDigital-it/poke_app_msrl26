import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    @Default([]) List<Pokemon> pokemonList,
    @Default(0) int offset,
    @Default('') String searchQuery,
    @Default([]) List<int> favoritePokemonIds,
  }) = _HomeState;
}
