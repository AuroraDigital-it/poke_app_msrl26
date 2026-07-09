import 'package:poke_app/src/features/item/data/dto/item/item_dto.dart';
import 'package:poke_app/src/features/item/domain/item_entity/item_entity.dart';
import 'package:poke_app/src/features/item/domain/mappers/effect_tries_mapper.dart';
import 'package:poke_app/src/features/item/domain/mappers/flavor_text_entries_mapper.dart';

class ItemMapper {
  static ItemEntity fromDTO(ItemDTO dto) {
    return ItemEntity(
      id: dto.id,
      name: dto.name,
      cost: dto.cost,
      category: dto.category.name,
      flavorTextEntries: dto.flavorTextEntries
          .map((e) => FlavorTextEntriesMapper.fromDTO(e))
          .toList(),
      effectTries: dto.effectEntries.map((e) => EffectTriesMapper.fromDTO(e)).toList(),
      imageUrl: dto.sprites.defaultSprite,
    );
  }
}
