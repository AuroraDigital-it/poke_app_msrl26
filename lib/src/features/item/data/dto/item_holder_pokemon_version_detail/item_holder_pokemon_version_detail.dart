import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'item_holder_pokemon_version_detail.freezed.dart';
part 'item_holder_pokemon_version_detail.g.dart';

/// Voce di `held_by_pokemon[].version_details`: la rarità con cui il Pokémon
/// tiene l'oggetto in una specifica versione del gioco.
@freezed
abstract class ItemHolderPokemonVersionDetailDTO with _$ItemHolderPokemonVersionDetailDTO {
  const factory ItemHolderPokemonVersionDetailDTO({
    required int rarity,
    required NamedApiResource version,
  }) = _ItemHolderPokemonVersionDetailDTO;

  factory ItemHolderPokemonVersionDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonVersionDetailDTOFromJson(json);
}
