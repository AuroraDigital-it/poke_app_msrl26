// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BerryDTO _$BerryDTOFromJson(Map<String, dynamic> json) => _BerryDTO(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  growthTime: (json['growth_time'] as num).toInt(),
  maxHarvest: (json['max_harvest'] as num).toInt(),
  naturalGiftPower: (json['natural_gift_power'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  smoothness: (json['smoothness'] as num).toInt(),
  soilDryness: (json['soil_dryness'] as num).toInt(),
  firmness: NamedApiResource.fromJson(json['firmness'] as Map<String, dynamic>),
  flavors: (json['flavors'] as List<dynamic>)
      .map((e) => BerryDTOFlavor.fromJson(e as Map<String, dynamic>))
      .toList(),
  item: NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
  naturalGiftType: NamedApiResource.fromJson(
    json['natural_gift_type'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$BerryDTOToJson(_BerryDTO instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'growth_time': instance.growthTime,
  'max_harvest': instance.maxHarvest,
  'natural_gift_power': instance.naturalGiftPower,
  'size': instance.size,
  'smoothness': instance.smoothness,
  'soil_dryness': instance.soilDryness,
  'firmness': instance.firmness,
  'flavors': instance.flavors,
  'item': instance.item,
  'natural_gift_type': instance.naturalGiftType,
};

_BerryDTOFlavor _$BerryDTOFlavorFromJson(Map<String, dynamic> json) =>
    _BerryDTOFlavor(
      potency: (json['potency'] as num).toInt(),
      flavor: NamedApiResource.fromJson(json['flavor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BerryDTOFlavorToJson(_BerryDTOFlavor instance) =>
    <String, dynamic>{'potency': instance.potency, 'flavor': instance.flavor};
