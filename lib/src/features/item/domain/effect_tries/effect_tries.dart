import 'package:freezed_annotation/freezed_annotation.dart';

part 'effect_tries.freezed.dart';

@freezed
abstract class EffectTries with _$EffectTries {
  const factory EffectTries({
    required String effect,
    required String language,
    required String shortEffect,
  }) = _EffectTries;
}
