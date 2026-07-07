import 'package:poke_app/client/dio_client.dart';
import 'package:poke_app/model/barries/berry.dart';

Future<Berry> getBerryFromName(String name) async {
  try {
    final res = await dio.get('berry/$name');
    return Berry.fromJson(res.data);
  } catch (e) {
    throw Exception('Errore nel decodificare la risposta per "$name": $e');
  }
}
