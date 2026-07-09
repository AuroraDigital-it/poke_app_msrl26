import 'package:poke_app/src/features/pokemon/data/dto/named_api_resource/name_api_resource.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'berry_dto.freezed.dart';
part 'berry_dto.g.dart';

@freezed
abstract class BerryDTO with _$BerryDTO {
  const factory BerryDTO({
    required int id,
    required String name,
    // Cerca la proprietà growth_time nella risposta JSON e mappala a growthTime
    @JsonKey(name: 'growth_time') required int growthTime,
    @JsonKey(name: 'max_harvest') required int maxHarvest,
    @JsonKey(name: 'natural_gift_power') required int naturalGiftPower,
    required int size,
    required int smoothness,
    @JsonKey(name: 'soil_dryness') required int soilDryness,
    required NamedApiResource firmness,
    required List<BerryDTOFlavor> flavors,
    required NamedApiResource item,
    @JsonKey(name: 'natural_gift_type') required NamedApiResource naturalGiftType,
  }) = _BerryDTO;

  factory BerryDTO.fromJson(Map<String, dynamic> json) => _$BerryDTOFromJson(json);
}

@freezed
abstract class BerryDTOFlavor with _$BerryDTOFlavor {
  const factory BerryDTOFlavor({required int potency, required NamedApiResource flavor}) =
      _BerryDTOFlavor;

  factory BerryDTOFlavor.fromJson(Map<String, dynamic> json) => _$BerryDTOFlavorFromJson(json);
}
