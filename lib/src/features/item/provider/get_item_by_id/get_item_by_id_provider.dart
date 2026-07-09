import 'package:poke_app/src/features/item/data/repository/item_repository.dart';
import 'package:poke_app/src/features/item/domain/item_entity/item_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_item_by_id_provider.g.dart';

@riverpod
Future<ItemEntity> getItemById(Ref ref, int id) async {
  final repository = ref.read(itemRepositoryProvider);
  return await repository.getItemById(id);
}
