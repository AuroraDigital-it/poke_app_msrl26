import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/features/item/domain/effect_tries/effect_tries.dart';
import 'package:poke_app/src/features/item/domain/flavor_text_entries/flavor_text_entries.dart';

part 'item_entity.freezed.dart';

@freezed
abstract class ItemEntity with _$ItemEntity {
  const factory ItemEntity({
    required int id,
    required String name,
    required int cost,
    required String category,
    required List<FlavorTextEntries> flavorTextEntries,
    required List<EffectTries> effectTries,
    required String? imageUrl,
  }) = _ItemEntity;
}
