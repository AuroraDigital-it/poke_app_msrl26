import 'package:poke_app/data/pokemon_service.dart';
import 'package:poke_app/domain/pokemon/pokemon.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_pokemon_from_name_provider.g.dart';

@riverpod
Future<Pokemon> getPokemonFromName(Ref ref, String name) async {
  return await PokemonService().getPokemonFromName(name);
}
