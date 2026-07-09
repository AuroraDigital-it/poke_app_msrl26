import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'item_flavor_text.freezed.dart';
part 'item_flavor_text.g.dart';

/// Voce di `flavor_text_entries`: la descrizione dell'oggetto per un gruppo
/// di versioni e una lingua.
@freezed
abstract class ItemFlavorTextDTO with _$ItemFlavorTextDTO {
  const factory ItemFlavorTextDTO({
    required String text,
    @JsonKey(name: 'version_group') required NamedApiResource versionGroup,
    required NamedApiResource language,
  }) = _ItemFlavorTextDTO;

  factory ItemFlavorTextDTO.fromJson(Map<String, dynamic> json) => _$ItemFlavorTextDTOFromJson(json);
}
