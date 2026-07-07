import 'package:poke_app/data/dto/barries/berry_dto.dart';
import 'package:poke_app/domain/berry_flavor/berry_flavor.dart';

class BerryFlavorMapper {
  static BerryFlavor fromDTO(BerryDTOFlavor dto) {
    return BerryFlavor(
      potency: dto.potency,
      flavor: dto.flavor.name,
    );
  }
}