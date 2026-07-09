import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/features/berries/domain/berry/berry.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    Pokemon? pokemon,
    Berry? berry,
    @Default('pikachu') String searchQuery,
  }) = _HomeState;
}
