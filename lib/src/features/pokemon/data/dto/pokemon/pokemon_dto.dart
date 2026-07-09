// Modelli Freezed della risposta dell'endpoint GET /pokemon/{id o name}
// di PokeAPI: https://pokeapi.co/docs/v2#pokemon
//
// Tutti i modelli stanno in un unico file. Ogni classe rispecchia ESATTAMENTE
// la forma del JSON restituito dall'API (nesting incluso): sono DTO puri.
// Le chiavi in snake_case dell'API sono mappate con `@JsonKey(name: ...)`.
//
// Per rigenerare i file .freezed.dart / .g.dart:
//   dart run build_runner build --delete-conflicting-outputs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';
 
part 'pokemon_dto.freezed.dart';
part 'pokemon_dto.g.dart';

/// Radice della risposta: un singolo Pokémon.
@freezed
abstract class PokemonDTO with _$PokemonDTO {
  const factory PokemonDTO({
    required int id,
    required String name,
    @JsonKey(name: 'base_experience') int? baseExperience,
    required int height,
    @JsonKey(name: 'is_default') required bool isDefault,
    required int order,
    required int weight,
    required List<PokemonAbility> abilities,
    required List<NamedApiResource> forms,
    @JsonKey(name: 'game_indices') required List<VersionGameIndex> gameIndices,
    @JsonKey(name: 'held_items') required List<PokemonHeldItem> heldItems,
    @JsonKey(name: 'location_area_encounters') required String locationAreaEncounters,
    required List<PokemonMove> moves,
    @JsonKey(name: 'past_types') required List<PokemonTypePast> pastTypes,
    required PokemonSprites sprites,
    PokemonCries? cries,
    required NamedApiResource species,
    required List<PokemonStat> stats,
    required List<PokemonType> types,
  }) = _Pokemon;

  factory PokemonDTO.fromJson(Map<String, dynamic> json) => _$PokemonDTOFromJson(json);
}


/// Voce di `abilities`: l'abilità, se è nascosta e in quale slot.
@freezed
abstract class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility({
    @JsonKey(name: 'is_hidden') required bool isHidden,
    required int slot,
    required NamedApiResource ability,
  }) = _PokemonAbility;

  factory PokemonAbility.fromJson(Map<String, dynamic> json) => _$PokemonAbilityFromJson(json);
}

/// Voce di `game_indices`: indice interno del Pokémon in una versione.
@freezed
abstract class VersionGameIndex with _$VersionGameIndex {
  const factory VersionGameIndex({
    @JsonKey(name: 'game_index') required int gameIndex,
    required NamedApiResource version,
  }) = _VersionGameIndex;

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) => _$VersionGameIndexFromJson(json);
}

/// Voce di `held_items`: oggetto che il Pokémon può tenere in gioco.
@freezed
abstract class PokemonHeldItem with _$PokemonHeldItem {
  const factory PokemonHeldItem({
    required NamedApiResource item,
    @JsonKey(name: 'version_details') required List<PokemonHeldItemVersion> versionDetails,
  }) = _PokemonHeldItem;

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemFromJson(json);
}

/// Dettaglio per-versione della rarità con cui l'oggetto è tenuto.
@freezed
abstract class PokemonHeldItemVersion with _$PokemonHeldItemVersion {
  const factory PokemonHeldItemVersion({required int rarity, required NamedApiResource version}) =
      _PokemonHeldItemVersion;

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemVersionFromJson(json);
}

/// Voce di `moves`: una mossa e come/dove viene appresa.
@freezed
abstract class PokemonMove with _$PokemonMove {
  const factory PokemonMove({
    required NamedApiResource move,
    @JsonKey(name: 'version_group_details') required List<PokemonMoveVersion> versionGroupDetails,
  }) = _PokemonMove;

  factory PokemonMove.fromJson(Map<String, dynamic> json) => _$PokemonMoveFromJson(json);
}

/// Dettaglio per-gruppo-versione: metodo e livello di apprendimento.
@freezed
abstract class PokemonMoveVersion with _$PokemonMoveVersion {
  const factory PokemonMoveVersion({
    @JsonKey(name: 'move_learn_method') required NamedApiResource moveLearnMethod,
    @JsonKey(name: 'version_group') required NamedApiResource versionGroup,
    @JsonKey(name: 'level_learned_at') required int levelLearnedAt,
  }) = _PokemonMoveVersion;

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveVersionFromJson(json);
}

/// Voce di `past_types`: i tipi che il Pokémon aveva in generazioni passate.
@freezed
abstract class PokemonTypePast with _$PokemonTypePast {
  const factory PokemonTypePast({
    required NamedApiResource generation,
    required List<PokemonType> types,
  }) = _PokemonTypePast;

  factory PokemonTypePast.fromJson(Map<String, dynamic> json) => _$PokemonTypePastFromJson(json);
}

/// Voce di `types`: lo slot (1 o 2) e il tipo.
@freezed
abstract class PokemonType with _$PokemonType {
  const factory PokemonType({required int slot, required NamedApiResource type}) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) => _$PokemonTypeFromJson(json);
}

/// Voce di `stats`: statistica di base, EV rilasciati (`effort`) e la stat.
@freezed
abstract class PokemonStat with _$PokemonStat {
  const factory PokemonStat({
    @JsonKey(name: 'base_stat') required int baseStat,
    required int effort,
    required NamedApiResource stat,
  }) = _PokemonStat;

  factory PokemonStat.fromJson(Map<String, dynamic> json) => _$PokemonStatFromJson(json);
}

/// I versi del Pokémon (audio ogg), introdotti nelle generazioni recenti.
@freezed
abstract class PokemonCries with _$PokemonCries {
  const factory PokemonCries({String? latest, String? legacy}) = _PokemonCries;

  factory PokemonCries.fromJson(Map<String, dynamic> json) => _$PokemonCriesFromJson(json);
}

/// Set di sprite di base. Ogni URL può essere `null`.
/// Il blocco `versions` (sprite per ogni generazione) è enorme e raramente
/// usato: qui è tenuto come JSON grezzo per non gonfiare i modelli.
@freezed
abstract class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    OtherSprites? other,
    Map<String, dynamic>? versions,
  }) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) => _$PokemonSpritesFromJson(json);
}

/// Sotto-blocco `sprites.other`: raccolte di sprite curate.
@freezed
abstract class OtherSprites with _$OtherSprites {
  const factory OtherSprites({
    @JsonKey(name: 'dream_world') SpriteSet? dreamWorld,
    SpriteSet? home,
    @JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork,
    SpriteSet? showdown,
  }) = _OtherSprites;

  factory OtherSprites.fromJson(Map<String, dynamic> json) => _$OtherSpritesFromJson(json);
}

/// Set di sprite generico (fronte/retro, normale/shiny).
@freezed
abstract class SpriteSet with _$SpriteSet {
  const factory SpriteSet({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
  }) = _SpriteSet;

  factory SpriteSet.fromJson(Map<String, dynamic> json) => _$SpriteSetFromJson(json);
}

/// `sprites.other.official-artwork`: l'artwork ufficiale ad alta risoluzione.
@freezed
abstract class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_shiny') String? frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) => _$OfficialArtworkFromJson(json);
}
