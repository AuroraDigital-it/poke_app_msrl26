// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemFlavorTextDTO _$ItemFlavorTextDTOFromJson(Map<String, dynamic> json) =>
    _ItemFlavorTextDTO(
      text: json['text'] as String,
      versionGroup: NamedApiResource.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
      language: NamedApiResource.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ItemFlavorTextDTOToJson(_ItemFlavorTextDTO instance) =>
    <String, dynamic>{
      'text': instance.text,
      'version_group': instance.versionGroup,
      'language': instance.language,
    };
