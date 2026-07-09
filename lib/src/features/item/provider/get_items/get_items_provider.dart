import 'package:poke_app/src/features/item/data/repository/item_repository.dart';
import 'package:poke_app/src/features/item/domain/item_entity/item_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_items_provider.g.dart';

@riverpod
Future<List<ItemEntity>> getItems(Ref ref) async {
  final repository = ref.read(itemRepositoryProvider);
  final list = await repository.getItems();
  final items = await Future.wait(list.map((name) => repository.getItemByName(name)));
  return items;
}
