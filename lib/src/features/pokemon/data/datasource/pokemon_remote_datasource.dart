import 'package:poke_app/src/features/pokemon/data/dto/pokemon/pokemon_dto.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon_list/pokemon_list_dto.dart';

abstract class PokemonRemoteDatasource {
  Future<PokemonListDTO> getPokemonList({required int offset, required int limit});
  Future<PokemonDTO> getPokemonByName(String name);
  Future<PokemonDTO> getPokemonById(int id);
}
