// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_version_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MachineVersionDetailDTO _$MachineVersionDetailDTOFromJson(
  Map<String, dynamic> json,
) => _MachineVersionDetailDTO(
  machine: ApiResource.fromJson(json['machine'] as Map<String, dynamic>),
  versionGroup: NamedApiResource.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MachineVersionDetailDTOToJson(
  _MachineVersionDetailDTO instance,
) => <String, dynamic>{
  'machine': instance.machine,
  'version_group': instance.versionGroup,
};
