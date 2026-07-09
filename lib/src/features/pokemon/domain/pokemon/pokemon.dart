import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    required int id,
    required String name,
    required int height,
    required int weight,
    required List<String> imageUrls,
    required List<String> types,
  }) = _Pokemon;
}
