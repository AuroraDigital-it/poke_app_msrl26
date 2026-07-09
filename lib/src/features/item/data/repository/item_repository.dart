import 'package:poke_app/src/features/item/data/datasource/item_datasource.dart';
import 'package:poke_app/src/features/item/data/datasource/remote/item_remote_datasource.dart';
import 'package:poke_app/src/features/item/domain/item_entity/item_entity.dart';
import 'package:poke_app/src/features/item/domain/mappers/item_mapper.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'item_repository.g.dart';

class ItemRepository {
  final ItemDatasource _itemRemoteDatasource;
  ItemRepository({required ItemDatasource itemRemoteDatasource})
    : _itemRemoteDatasource = itemRemoteDatasource;

  Future<ItemEntity> getItemById(int id) async {
    final itemDTO = await _itemRemoteDatasource.getItemById(id);
    return ItemMapper.fromDTO(itemDTO);
  }

  Future<ItemEntity> getItemByName(String name) async {
    final itemDTO = await _itemRemoteDatasource.getItemByName(name);
    return ItemMapper.fromDTO(itemDTO);
  }

  Future<List<String>> getItems() async {
    final itemListDTO = await _itemRemoteDatasource.getItems();
    return itemListDTO.results.map((e) => e.name).toList();
  }
}

@riverpod
ItemRepository itemRepository(Ref ref) {
  final itemRemoteDatasource = ref.watch(itemRemoteDatasourceProvider);
  return ItemRepository(itemRemoteDatasource: itemRemoteDatasource);
}
