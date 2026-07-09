import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'pokemon_list_dto.freezed.dart';
part 'pokemon_list_dto.g.dart';

@freezed
abstract class PokemonListDTO with _$PokemonListDTO {
  const factory PokemonListDTO({
    required int count,
    required String? next,
    required String? previous,
    required List<NamedApiResource> results,
  }) = _PokemonListDTO;

  factory PokemonListDTO.fromJson(Map<String, dynamic> json) => _$PokemonListDTOFromJson(json);
}
