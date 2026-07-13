import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:poke_app/src/client/local_storage/secure_storage/flutter_secure_storage_provider.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_local_datasource.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_secure_datasource.g.dart';

class PokemonSecureDatasource implements PokemonLocalDatasource {
  final FlutterSecureStorage _secureStorage;

  PokemonSecureDatasource({required FlutterSecureStorage secureStorage})
    : _secureStorage = secureStorage;

  @override
  Future<void> favoritePokemonId(int id) async {
    await _secureStorage.write(key: 'favorite_$id', value: 'true');
  }

  @override
  Future<void> unfavoritePokemonId(int id) async {
    await _secureStorage.delete(key: 'favorite_$id');
  }

  @override
  Future<bool> isPokemonFavorited(int id) async {
    final value = await _secureStorage.read(key: 'favorite_$id');
    return value == 'true';
  }
}

@Riverpod(keepAlive: true)
PokemonLocalDatasource pokemonSecureDatasource(Ref ref) {
  final secureStorage = ref.read(flutterSecureStorageProvider);
  return PokemonSecureDatasource(secureStorage: secureStorage);
}
