import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_resource.freezed.dart';
part 'api_resource.g.dart';

/// Risorsa "puntatore" senza nome: solo l'URL.
/// Es. `{ "url": "https://pokeapi.co/api/v2/machine/1741/" }`.
@freezed
abstract class ApiResource with _$ApiResource {
  const factory ApiResource({required String url}) = _ApiResource;

  factory ApiResource.fromJson(Map<String, dynamic> json) => _$ApiResourceFromJson(json);
}
