// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemDTO _$ItemDTOFromJson(Map<String, dynamic> json) => _ItemDTO(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  cost: (json['cost'] as num).toInt(),
  flingPower: (json['fling_power'] as num?)?.toInt(),
  flingEffect: json['fling_effect'] == null
      ? null
      : NamedApiResource.fromJson(json['fling_effect'] as Map<String, dynamic>),
  attributes: (json['attributes'] as List<dynamic>)
      .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
      .toList(),
  category: NamedApiResource.fromJson(json['category'] as Map<String, dynamic>),
  effectEntries: (json['effect_entries'] as List<dynamic>)
      .map((e) => VerboseEffectDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
  flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
      .map((e) => ItemFlavorTextDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
  gameIndices: (json['game_indices'] as List<dynamic>)
      .map((e) => ItemGameIndexDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
  names: (json['names'] as List<dynamic>)
      .map((e) => ItemNameDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
  sprites: ItemSpritesDTO.fromJson(json['sprites'] as Map<String, dynamic>),
  heldByPokemon: (json['held_by_pokemon'] as List<dynamic>)
      .map((e) => ItemHolderPokemonDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
  babyTriggerFor: json['baby_trigger_for'] == null
      ? null
      : ApiResource.fromJson(json['baby_trigger_for'] as Map<String, dynamic>),
  machines: (json['machines'] as List<dynamic>)
      .map((e) => MachineVersionDetailDTO.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ItemDTOToJson(_ItemDTO instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'cost': instance.cost,
  'fling_power': instance.flingPower,
  'fling_effect': instance.flingEffect,
  'attributes': instance.attributes,
  'category': instance.category,
  'effect_entries': instance.effectEntries,
  'flavor_text_entries': instance.flavorTextEntries,
  'game_indices': instance.gameIndices,
  'names': instance.names,
  'sprites': instance.sprites,
  'held_by_pokemon': instance.heldByPokemon,
  'baby_trigger_for': instance.babyTriggerFor,
  'machines': instance.machines,
};
