import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/api_resource.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'machine_version_detail.freezed.dart';
part 'machine_version_detail.g.dart';

/// Voce di `machines`: la MT/MN corrispondente all'oggetto in un gruppo di
/// versioni. `machine` espone solo l'URL, non ha un nome.
@freezed
abstract class MachineVersionDetailDTO with _$MachineVersionDetailDTO {
  const factory MachineVersionDetailDTO({
    required ApiResource machine,
    @JsonKey(name: 'version_group') required NamedApiResource versionGroup,
  }) = _MachineVersionDetailDTO;

  factory MachineVersionDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$MachineVersionDetailDTOFromJson(json);
}
