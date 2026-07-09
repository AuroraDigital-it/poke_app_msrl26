// Modello Freezed della risposta dell'endpoint GET /item/{id o name}
// di PokeAPI: https://pokeapi.co/docs/v2#item
//
// Rispecchia ESATTAMENTE la forma del JSON restituito dall'API: è un DTO puro.
// Le chiavi in snake_case dell'API sono mappate con `@JsonKey(name: ...)`.
// Ogni oggetto annidato vive nel proprio file, dentro `data/dto/`.
//
// Per rigenerare i file .freezed.dart / .g.dart:
//   dart run build_runner build --delete-conflicting-outputs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/api_resource.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';
import 'package:poke_app/src/features/item/data/dto/item_flavor_text/item_flavor_text.dart';
import 'package:poke_app/src/features/item/data/dto/item_game_index/item_game_index.dart';
import 'package:poke_app/src/features/item/data/dto/item_holder_pokemon/item_holder_pokemon.dart';
import 'package:poke_app/src/features/item/data/dto/item_name/item_name.dart';
import 'package:poke_app/src/features/item/data/dto/item_sprites/item_sprites.dart';
import 'package:poke_app/src/features/item/data/dto/machine_version_detail/machine_version_detail.dart';
import 'package:poke_app/src/features/item/data/dto/verbose_effect/verbose_effect.dart';

part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

/// Radice della risposta: un singolo oggetto (item).
@freezed
abstract class ItemDTO with _$ItemDTO {
  const factory ItemDTO({
    required int id,
    required String name,
    required int cost,
    // `fling_power` e `fling_effect` sono null per la maggior parte degli
    // oggetti: solo quelli lanciabili con la mossa Lancio li valorizzano.
    @JsonKey(name: 'fling_power') int? flingPower,
    @JsonKey(name: 'fling_effect') NamedApiResource? flingEffect,
    required List<NamedApiResource> attributes,
    required NamedApiResource category,
    @JsonKey(name: 'effect_entries') required List<VerboseEffectDTO> effectEntries,
    @JsonKey(name: 'flavor_text_entries') required List<ItemFlavorTextDTO> flavorTextEntries,
    @JsonKey(name: 'game_indices') required List<ItemGameIndexDTO> gameIndices,
    required List<ItemNameDTO> names,
    required ItemSpritesDTO sprites,
    @JsonKey(name: 'held_by_pokemon') required List<ItemHolderPokemonDTO> heldByPokemon,
    // Valorizzato solo per gli oggetti che sbloccano un baby Pokémon.
    @JsonKey(name: 'baby_trigger_for') ApiResource? babyTriggerFor,
    required List<MachineVersionDetailDTO> machines,
  }) = _ItemDTO;

  factory ItemDTO.fromJson(Map<String, dynamic> json) => _$ItemDTOFromJson(json);
}
