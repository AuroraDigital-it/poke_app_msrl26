import 'package:poke_app/src/features/item/data/dto/verbose_effect/verbose_effect.dart';
import 'package:poke_app/src/features/item/domain/effect_tries/effect_tries.dart';

class EffectTriesMapper {
  // RICEVE DTO e RESTITUISCE ENTITY
  static EffectTries fromDTO(VerboseEffectDTO dto) {
    return EffectTries(
      effect: dto.effect,
      shortEffect: dto.shortEffect,
      language: dto.language.name,
    );
  }
}
