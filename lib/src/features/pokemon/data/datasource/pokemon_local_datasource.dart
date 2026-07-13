abstract class PokemonLocalDatasource {
  Future<void> favoritePokemonId(int id);
  Future<void> unfavoritePokemonId(int id);
  Future<bool> isPokemonFavorited(int id);
}
