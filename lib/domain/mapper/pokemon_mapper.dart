import 'package:poke_app/data/dto/pokemon/pokemon_dto.dart';
import 'package:poke_app/domain/pokemon/pokemon.dart';

class PokemonMapper {
  // RICEVE DTO e RESTITUISCE ENTITY
  static Pokemon fromDTO(PokemonDTO dto) {
    return Pokemon(
      id: dto.id,
      name: dto.name,
      imageUrl: dto.sprites.frontDefault,
      types: dto.types.map((type) => type.type.name).toList(),
    );
  }
}
