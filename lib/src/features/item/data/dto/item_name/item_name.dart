import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'item_name.freezed.dart';
part 'item_name.g.dart';

/// Voce di `names`: il nome dell'oggetto localizzato in una lingua.
@freezed
abstract class ItemNameDTO with _$ItemNameDTO {
  const factory ItemNameDTO({required String name, required NamedApiResource language}) =
      _ItemNameDTO;

  factory ItemNameDTO.fromJson(Map<String, dynamic> json) => _$ItemNameDTOFromJson(json);
}
