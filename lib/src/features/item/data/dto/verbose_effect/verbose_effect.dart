import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'verbose_effect.freezed.dart';
part 'verbose_effect.g.dart';

/// Voce di `effect_entries`: l'effetto dell'oggetto, in forma estesa e breve,
/// nella lingua indicata da `language`.
@freezed
abstract class VerboseEffectDTO with _$VerboseEffectDTO {
  const factory VerboseEffectDTO({
    required String effect,
    @JsonKey(name: 'short_effect') required String shortEffect,
    required NamedApiResource language,
  }) = _VerboseEffectDTO;

  factory VerboseEffectDTO.fromJson(Map<String, dynamic> json) => _$VerboseEffectDTOFromJson(json);
}
