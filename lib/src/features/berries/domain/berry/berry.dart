import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/features/berries/domain/berry_flavor/berry_flavor.dart';

part 'berry.freezed.dart';

@freezed
abstract class Berry with _$Berry {
  const factory Berry({
    required int id,
    required String name,
    required int growthTime,
    required int maxHarvest,
    required int naturalGiftPower,
    required int size,
    required int smoothness,
    required int soilDryness,
    required List<BerryFlavor> flavors,
  }) = _Berry;
}
