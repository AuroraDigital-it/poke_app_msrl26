// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pokemon _$PokemonFromJson(Map<String, dynamic> json) => _Pokemon(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  baseExperience: (json['base_experience'] as num?)?.toInt(),
  height: (json['height'] as num).toInt(),
  isDefault: json['is_default'] as bool,
  order: (json['order'] as num).toInt(),
  weight: (json['weight'] as num).toInt(),
  abilities: (json['abilities'] as List<dynamic>)
      .map((e) => PokemonAbility.fromJson(e as Map<String, dynamic>))
      .toList(),
  forms: (json['forms'] as List<dynamic>)
      .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
      .toList(),
  gameIndices: (json['game_indices'] as List<dynamic>)
      .map((e) => VersionGameIndex.fromJson(e as Map<String, dynamic>))
      .toList(),
  heldItems: (json['held_items'] as List<dynamic>)
      .map((e) => PokemonHeldItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  locationAreaEncounters: json['location_area_encounters'] as String,
  moves: (json['moves'] as List<dynamic>)
      .map((e) => PokemonMove.fromJson(e as Map<String, dynamic>))
      .toList(),
  pastTypes: (json['past_types'] as List<dynamic>)
      .map((e) => PokemonTypePast.fromJson(e as Map<String, dynamic>))
      .toList(),
  sprites: PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
  cries: json['cries'] == null
      ? null
      : PokemonCries.fromJson(json['cries'] as Map<String, dynamic>),
  species: NamedApiResource.fromJson(json['species'] as Map<String, dynamic>),
  stats: (json['stats'] as List<dynamic>)
      .map((e) => PokemonStat.fromJson(e as Map<String, dynamic>))
      .toList(),
  types: (json['types'] as List<dynamic>)
      .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PokemonToJson(_Pokemon instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'base_experience': instance.baseExperience,
  'height': instance.height,
  'is_default': instance.isDefault,
  'order': instance.order,
  'weight': instance.weight,
  'abilities': instance.abilities,
  'forms': instance.forms,
  'game_indices': instance.gameIndices,
  'held_items': instance.heldItems,
  'location_area_encounters': instance.locationAreaEncounters,
  'moves': instance.moves,
  'past_types': instance.pastTypes,
  'sprites': instance.sprites,
  'cries': instance.cries,
  'species': instance.species,
  'stats': instance.stats,
  'types': instance.types,
};

_PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) =>
    _PokemonAbility(
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
      ability: NamedApiResource.fromJson(
        json['ability'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonAbilityToJson(_PokemonAbility instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };

_VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) =>
    _VersionGameIndex(
      gameIndex: (json['game_index'] as num).toInt(),
      version: NamedApiResource.fromJson(
        json['version'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$VersionGameIndexToJson(_VersionGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };

_PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) =>
    _PokemonHeldItem(
      item: NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map(
            (e) => PokemonHeldItemVersion.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$PokemonHeldItemToJson(_PokemonHeldItem instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };

_PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
  Map<String, dynamic> json,
) => _PokemonHeldItemVersion(
  rarity: (json['rarity'] as num).toInt(),
  version: NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PokemonHeldItemVersionToJson(
  _PokemonHeldItemVersion instance,
) => <String, dynamic>{'rarity': instance.rarity, 'version': instance.version};

_PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) => _PokemonMove(
  move: NamedApiResource.fromJson(json['move'] as Map<String, dynamic>),
  versionGroupDetails: (json['version_group_details'] as List<dynamic>)
      .map((e) => PokemonMoveVersion.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PokemonMoveToJson(_PokemonMove instance) =>
    <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) =>
    _PokemonMoveVersion(
      moveLearnMethod: NamedApiResource.fromJson(
        json['move_learn_method'] as Map<String, dynamic>,
      ),
      versionGroup: NamedApiResource.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
      levelLearnedAt: (json['level_learned_at'] as num).toInt(),
    );

Map<String, dynamic> _$PokemonMoveVersionToJson(_PokemonMoveVersion instance) =>
    <String, dynamic>{
      'move_learn_method': instance.moveLearnMethod,
      'version_group': instance.versionGroup,
      'level_learned_at': instance.levelLearnedAt,
    };

_PokemonTypePast _$PokemonTypePastFromJson(Map<String, dynamic> json) =>
    _PokemonTypePast(
      generation: NamedApiResource.fromJson(
        json['generation'] as Map<String, dynamic>,
      ),
      types: (json['types'] as List<dynamic>)
          .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonTypePastToJson(_PokemonTypePast instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'types': instance.types,
    };

_PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) => _PokemonType(
  slot: (json['slot'] as num).toInt(),
  type: NamedApiResource.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PokemonTypeToJson(_PokemonType instance) =>
    <String, dynamic>{'slot': instance.slot, 'type': instance.type};

_PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) => _PokemonStat(
  baseStat: (json['base_stat'] as num).toInt(),
  effort: (json['effort'] as num).toInt(),
  stat: NamedApiResource.fromJson(json['stat'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PokemonStatToJson(_PokemonStat instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_PokemonCries _$PokemonCriesFromJson(Map<String, dynamic> json) =>
    _PokemonCries(
      latest: json['latest'] as String?,
      legacy: json['legacy'] as String?,
    );

Map<String, dynamic> _$PokemonCriesToJson(_PokemonCries instance) =>
    <String, dynamic>{'latest': instance.latest, 'legacy': instance.legacy};

_PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) =>
    _PokemonSprites(
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
      backDefault: json['back_default'] as String?,
      backShiny: json['back_shiny'] as String?,
      backFemale: json['back_female'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      other: json['other'] == null
          ? null
          : OtherSprites.fromJson(json['other'] as Map<String, dynamic>),
      versions: json['versions'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PokemonSpritesToJson(_PokemonSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_female': instance.frontFemale,
      'front_shiny_female': instance.frontShinyFemale,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_female': instance.backFemale,
      'back_shiny_female': instance.backShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
    };

_OtherSprites _$OtherSpritesFromJson(Map<String, dynamic> json) =>
    _OtherSprites(
      dreamWorld: json['dream_world'] == null
          ? null
          : SpriteSet.fromJson(json['dream_world'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : SpriteSet.fromJson(json['home'] as Map<String, dynamic>),
      officialArtwork: json['official-artwork'] == null
          ? null
          : OfficialArtwork.fromJson(
              json['official-artwork'] as Map<String, dynamic>,
            ),
      showdown: json['showdown'] == null
          ? null
          : SpriteSet.fromJson(json['showdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OtherSpritesToJson(_OtherSprites instance) =>
    <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'official-artwork': instance.officialArtwork,
      'showdown': instance.showdown,
    };

_SpriteSet _$SpriteSetFromJson(Map<String, dynamic> json) => _SpriteSet(
  frontDefault: json['front_default'] as String?,
  frontShiny: json['front_shiny'] as String?,
  frontFemale: json['front_female'] as String?,
  frontShinyFemale: json['front_shiny_female'] as String?,
  backDefault: json['back_default'] as String?,
  backShiny: json['back_shiny'] as String?,
  backFemale: json['back_female'] as String?,
  backShinyFemale: json['back_shiny_female'] as String?,
);

Map<String, dynamic> _$SpriteSetToJson(_SpriteSet instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_female': instance.frontFemale,
      'front_shiny_female': instance.frontShinyFemale,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_female': instance.backFemale,
      'back_shiny_female': instance.backShinyFemale,
    };

_OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) =>
    _OfficialArtwork(
      frontDefault: json['front_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
    );

Map<String, dynamic> _$OfficialArtworkToJson(_OfficialArtwork instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };
