import 'package:poke_app/data/datasource/berries_remote_datasource.dart';
import 'package:poke_app/domain/berry/berry.dart';
import 'package:poke_app/domain/mapper/berry_mapper.dart';

class BerriesRepository {
  final BerriesRemoteDatasource _remoteDatasource;
  BerriesRepository({required BerriesRemoteDatasource remoteDatasource})
    : _remoteDatasource = remoteDatasource;

  Future<Berry> loadBerryByName(String name) async {
    try {
      final dto = await _remoteDatasource.getBerryFromName(name);
      return BerryMapper.fromDTO(dto);
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }
}
