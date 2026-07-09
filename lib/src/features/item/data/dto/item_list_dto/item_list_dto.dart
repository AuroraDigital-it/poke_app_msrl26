import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'item_list_dto.freezed.dart';
part 'item_list_dto.g.dart';

@freezed
abstract class ItemListDTO with _$ItemListDTO {
  const factory ItemListDTO({
    required int count,
    String? next,
    String? previous,
    @Default([]) List<NamedApiResource> results,
  }) = _ItemListDTO;

  factory ItemListDTO.fromJson(Map<String, dynamic> json) => _$ItemListDTOFromJson(json);
}
