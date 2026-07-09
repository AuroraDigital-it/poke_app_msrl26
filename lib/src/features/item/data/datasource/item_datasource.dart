import 'package:poke_app/src/features/item/data/dto/item/item_dto.dart';
import 'package:poke_app/src/features/item/data/dto/item_list_dto/item_list_dto.dart';

abstract class ItemDatasource {
  Future<ItemListDTO> getItems();
  Future<ItemDTO> getItemById(int id);
  Future<ItemDTO> getItemByName(String name);
}
