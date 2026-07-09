import 'package:poke_app/src/features/item/data/dto/item_flavor_text/item_flavor_text.dart';
import 'package:poke_app/src/features/item/domain/flavor_text_entries/flavor_text_entries.dart';

class FlavorTextEntriesMapper {
  // RICEVE DTO e RESTITUISCE ENTITY
  static FlavorTextEntries fromDTO(ItemFlavorTextDTO dto) {
    return FlavorTextEntries(
      text: dto.text,
      language: dto.language.name,
      versionGroup: dto.versionGroup.name,
    );
  }
}
