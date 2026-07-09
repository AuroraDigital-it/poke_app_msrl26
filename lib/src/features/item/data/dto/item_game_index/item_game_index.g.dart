// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemGameIndexDTO _$ItemGameIndexDTOFromJson(Map<String, dynamic> json) =>
    _ItemGameIndexDTO(
      gameIndex: (json['game_index'] as num).toInt(),
      generation: NamedApiResource.fromJson(
        json['generation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ItemGameIndexDTOToJson(_ItemGameIndexDTO instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation,
    };
