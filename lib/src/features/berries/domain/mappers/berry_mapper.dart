import 'package:poke_app/src/features/berries/data/dto/barries/berry_dto.dart';
import 'package:poke_app/src/features/berries/domain/berry/berry.dart';
import 'package:poke_app/src/features/berries/domain/mappers/berry_flavor_mapper.dart';

class BerryMapper {
  static Berry fromDTO(BerryDTO dto) {
    return Berry(
      id: dto.id,
      name: dto.name,
      naturalGiftPower: dto.naturalGiftPower,
      size: dto.size,
      smoothness: dto.smoothness,
      soilDryness: dto.soilDryness,
      flavors: dto.flavors.map((flavor) => BerryFlavorMapper.fromDTO(flavor)).toList(),
      growthTime: dto.growthTime,
      maxHarvest: dto.maxHarvest,
    );
  }
}
