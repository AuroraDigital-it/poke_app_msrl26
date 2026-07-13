import 'package:poke_app/src/client/local_storage/shared_preferences/shared_preferences_storage_provider.dart';
import 'package:poke_app/src/features/pokemon/data/datasource/pokemon_local_datasource.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'pokemon_shared_datasource.g.dart';

class PokemonSharedDatasource implements PokemonLocalDatasource {
  final SharedPreferences _sharedPreferences;

  PokemonSharedDatasource({required SharedPreferences sharedPreferences})
    : _sharedPreferences = sharedPreferences;
  @override
  Future<void> favoritePokemonId(int id) async {
    await _sharedPreferences.setBool('favorite_$id', true);
  }

  @override
  Future<void> unfavoritePokemonId(int id) async {
    await _sharedPreferences.setBool('favorite_$id', false);
  }

  @override
  Future<bool> isPokemonFavorited(int id) async {
    final isFavorite = _sharedPreferences.getBool('favorite_$id') ?? false;
    return isFavorite;
  }
}

@Riverpod(keepAlive: true)
Future<PokemonLocalDatasource> pokemonSharedDatasource(Ref ref) async {
  final sharedPreferences = await ref.watch(sharedPreferencesStorageProvider.future);
  return PokemonSharedDatasource(sharedPreferences: sharedPreferences);
}
