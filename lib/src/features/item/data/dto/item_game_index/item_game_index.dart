import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/common/models/named_api_resource.dart';

part 'item_game_index.freezed.dart';
part 'item_game_index.g.dart';

/// Voce di `game_indices`: indice interno dell'oggetto in una generazione.
@freezed
abstract class ItemGameIndexDTO with _$ItemGameIndexDTO {
  const factory ItemGameIndexDTO({
    @JsonKey(name: 'game_index') required int gameIndex,
    required NamedApiResource generation,
  }) = _ItemGameIndexDTO;

  factory ItemGameIndexDTO.fromJson(Map<String, dynamic> json) => _$ItemGameIndexDTOFromJson(json);
}
