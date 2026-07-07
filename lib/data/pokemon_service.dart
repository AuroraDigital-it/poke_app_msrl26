import 'package:poke_app/client/dio_client.dart';
import 'package:poke_app/model/pokemon/pokemon.dart';

Future<Pokemon> loadPokemonByName(String name) async {
  try {
    final res = await dio.get('pokemon/$name');
    return Pokemon.fromJson(res.data);
  } catch (e) {
    throw Exception('Errore nel decodificare la risposta per "$name": $e');
  }
}
