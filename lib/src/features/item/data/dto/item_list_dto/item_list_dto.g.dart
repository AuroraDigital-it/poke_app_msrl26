// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemListDTO _$ItemListDTOFromJson(Map<String, dynamic> json) => _ItemListDTO(
  count: (json['count'] as num).toInt(),
  next: json['next'] as String?,
  previous: json['previous'] as String?,
  results:
      (json['results'] as List<dynamic>?)
          ?.map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$ItemListDTOToJson(_ItemListDTO instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
