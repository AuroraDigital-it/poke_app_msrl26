// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemNameDTO _$ItemNameDTOFromJson(Map<String, dynamic> json) => _ItemNameDTO(
  name: json['name'] as String,
  language: NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ItemNameDTOToJson(_ItemNameDTO instance) =>
    <String, dynamic>{'name': instance.name, 'language': instance.language};
