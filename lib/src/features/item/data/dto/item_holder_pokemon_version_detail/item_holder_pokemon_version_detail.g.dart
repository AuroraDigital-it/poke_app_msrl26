// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_holder_pokemon_version_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemHolderPokemonVersionDetailDTO _$ItemHolderPokemonVersionDetailDTOFromJson(
  Map<String, dynamic> json,
) => _ItemHolderPokemonVersionDetailDTO(
  rarity: (json['rarity'] as num).toInt(),
  version: NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ItemHolderPokemonVersionDetailDTOToJson(
  _ItemHolderPokemonVersionDetailDTO instance,
) => <String, dynamic>{'rarity': instance.rarity, 'version': instance.version};
