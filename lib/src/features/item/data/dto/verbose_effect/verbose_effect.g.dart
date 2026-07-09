// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verbose_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerboseEffectDTO _$VerboseEffectDTOFromJson(Map<String, dynamic> json) =>
    _VerboseEffectDTO(
      effect: json['effect'] as String,
      shortEffect: json['short_effect'] as String,
      language: NamedApiResource.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$VerboseEffectDTOToJson(_VerboseEffectDTO instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language,
    };
