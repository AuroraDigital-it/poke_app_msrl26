import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    required int id,
    required String name,
    required String? imageUrl,
    required List<String> types,
  }) = _Pokemon;
}