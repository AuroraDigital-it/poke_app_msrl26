import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_sprites.freezed.dart';
part 'item_sprites.g.dart';

/// `sprites`: l'unica immagine disponibile per un oggetto.
/// La chiave JSON è `default`, che in Dart è una parola riservata.
@freezed
abstract class ItemSpritesDTO with _$ItemSpritesDTO {
  const factory ItemSpritesDTO({@JsonKey(name: 'default') String? defaultSprite}) = _ItemSpritesDTO;

  factory ItemSpritesDTO.fromJson(Map<String, dynamic> json) => _$ItemSpritesDTOFromJson(json);
}
