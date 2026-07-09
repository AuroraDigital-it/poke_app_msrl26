// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_holder_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemHolderPokemonDTO _$ItemHolderPokemonDTOFromJson(
  Map<String, dynamic> json,
) => _ItemHolderPokemonDTO(
  pokemon: NamedApiResource.fromJson(json['pokemon'] as Map<String, dynamic>),
  versionDetails: (json['version_details'] as List<dynamic>)
      .map(
        (e) => ItemHolderPokemonVersionDetailDTO.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ItemHolderPokemonDTOToJson(
  _ItemHolderPokemonDTO instance,
) => <String, dynamic>{
  'pokemon': instance.pokemon,
  'version_details': instance.versionDetails,
};
