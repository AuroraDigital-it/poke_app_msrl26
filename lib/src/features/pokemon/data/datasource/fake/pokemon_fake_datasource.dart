import 'package:poke_app/src/common/models/named_api_resource.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/fake/mock/pokemon_mock.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_datasource.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon/pokemon_dto.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon_list/pokemon_list_dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_fake_datasource.g.dart';

class PokemonFakeDatasource implements PokemonDatasource {
  PokemonFakeDatasource();

  @override
  Future<PokemonDTO> getPokemonByName(String name) async {
    try {
      return mockPikachu;
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }

  @override
  Future<PokemonListDTO> getPokemonList({required int offset, required int limit}) async {
    return PokemonListDTO(
      count: 1,
      next: null,
      previous: null,
      results: [NamedApiResource(name: 'pikachu', url: 'https://pokeapi.co/api/v2/pokemon/25/')],
    );
  }

  @override
  Future<PokemonDTO> getPokemonById(int id) {
    return Future.value(mockPikachu);
  }
}

@Riverpod(keepAlive: true)
PokemonDatasource pokemonFakeDatasource(Ref ref) {
  return PokemonFakeDatasource();
}
