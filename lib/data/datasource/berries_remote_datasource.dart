import 'package:dio/dio.dart';
import 'package:poke_app/data/dto/barries/berry_dto.dart';

class BerriesRemoteDatasource {
  final Dio _dio;
  BerriesRemoteDatasource(this._dio);

  Future<BerryDTO> getBerryFromName(String name) async {
    try {
      final res = await _dio.get('berry/$name');
      return BerryDTO.fromJson(res.data);
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }
}
