import 'package:poke_app/client/dio_client.dart';
import 'package:poke_app/data/datasource/berries_remote_datasource.dart';
import 'package:poke_app/data/repository/berries_repository.dart';
import 'package:poke_app/domain/berry/berry.dart';

class BerriesService {
  late BerriesRepository _repository;
  BerriesService() {
    final remoteDatasource = BerriesRemoteDatasource(dio);
    _repository = BerriesRepository(remoteDatasource: remoteDatasource);
  }

  Future<Berry> getBerryFromName(String name) async {
    try {
      return await _repository.loadBerryByName(name);
    } catch (e) {
      throw Exception('Errore nel decodificare la risposta per "$name": $e');
    }
  }
}
