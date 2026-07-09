import 'package:freezed_annotation/freezed_annotation.dart';

part 'named_api_resource.freezed.dart';
part 'named_api_resource.g.dart';

/// Risorsa "puntatore" usata ovunque in PokeAPI: nome + URL della risorsa.
/// Es. `{ "name": "electric", "url": "https://pokeapi.co/api/v2/type/13/" }`.
@freezed
abstract class NamedApiResource with _$NamedApiResource {
  const factory NamedApiResource({required String name, required String url}) = _NamedApiResource;

  factory NamedApiResource.fromJson(Map<String, dynamic> json) => _$NamedApiResourceFromJson(json);
}
