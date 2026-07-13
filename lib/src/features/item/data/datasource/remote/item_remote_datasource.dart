import 'package:dio/dio.dart';
import 'package:poke_app/src/client/dio/pokemon_dio_client.dart';
import 'package:poke_app/src/common/exception/data_exception/data_exception.dart';
import 'package:poke_app/src/features/item/data/datasource/item_datasource.dart';
import 'package:poke_app/src/features/item/data/dto/item/item_dto.dart';
import 'package:poke_app/src/features/item/data/dto/item_list_dto/item_list_dto.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'item_remote_datasource.g.dart';

class ItemRemoteDatasource implements ItemDatasource {
  final Dio _dio;
  ItemRemoteDatasource({required Dio dio}) : _dio = dio;
  @override
  Future<ItemDTO> getItemById(int id) async {
    try {
      final response = await _dio.get('item/$id');
      return ItemDTO.fromJson(response.data);
    } on DioException catch (e) {
      throw e.error as DataException;
    } on Exception catch (e) {
      throw Exception('Errore nel decodificare la risposta per l\'ID "$id": $e');
    }
  }

  @override
  Future<ItemDTO> getItemByName(String name) async {
    try {
      final response = await _dio.get('item/$name');
      return ItemDTO.fromJson(response.data);
    } on DioException catch (e) {
      throw e.error as DataException;
    } on Exception catch (e) {
      throw Exception('Errore nel decodificare la risposta per il nome "$name": $e');
    }
  }

  @override
  Future<ItemListDTO> getItems() async {
    try {
      final response = await _dio.get('item');
      return ItemListDTO.fromJson(response.data);
    } on DioException catch (e) {
      throw e.error as DataException;
    } on Exception catch (e) {
      throw Exception('Errore nel decodificare la risposta per la lista degli oggetti: $e');
    }
  }
}

@riverpod
ItemDatasource itemRemoteDatasource(Ref ref) {
  final dio = ref.read(pokemonDioClientProvider);
  return ItemRemoteDatasource(dio: dio);
}
