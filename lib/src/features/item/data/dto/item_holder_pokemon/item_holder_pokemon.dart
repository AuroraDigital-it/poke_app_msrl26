import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';
import 'package:poke_app/src/features/item/data/dto/item_holder_pokemon_version_detail/item_holder_pokemon_version_detail.dart';

part 'item_holder_pokemon.freezed.dart';
part 'item_holder_pokemon.g.dart';

/// Voce di `held_by_pokemon`: un Pokémon che può tenere questo oggetto,
/// con la rarità per ciascuna versione.
@freezed
abstract class ItemHolderPokemonDTO with _$ItemHolderPokemonDTO {
  const factory ItemHolderPokemonDTO({
    required NamedApiResource pokemon,
    @JsonKey(name: 'version_details')
    required List<ItemHolderPokemonVersionDetailDTO> versionDetails,
  }) = _ItemHolderPokemonDTO;

  factory ItemHolderPokemonDTO.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonDTOFromJson(json);
}
