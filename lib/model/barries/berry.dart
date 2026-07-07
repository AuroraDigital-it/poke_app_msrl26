import 'package:poke_app/model/named_api_resource/name_api_resource.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'berry.freezed.dart';
part 'berry.g.dart';

@freezed
abstract class Berry with _$Berry {
  const factory Berry({
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
    required List<BerryFlavor> flavors,
    required NamedApiResource item,
    @JsonKey(name: 'natural_gift_type') required NamedApiResource naturalGiftType,
  }) = _Berry;

  factory Berry.fromJson(Map<String, dynamic> json) => _$BerryFromJson(json);
}

@freezed
abstract class BerryFlavor with _$BerryFlavor {
  const factory BerryFlavor({required int potency, required NamedApiResource flavor}) =
      _BerryFlavor;

  factory BerryFlavor.fromJson(Map<String, dynamic> json) => _$BerryFlavorFromJson(json);
}
