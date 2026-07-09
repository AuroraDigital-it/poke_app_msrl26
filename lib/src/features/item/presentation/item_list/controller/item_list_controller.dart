import 'package:poke_app/src/features/item/domain/item_entity/item_entity.dart';
import 'package:poke_app/src/features/item/presentation/item_list/controller/state/item_list_state.dart';
import 'package:poke_app/src/features/item/provider/get_item_by_name/get_item_by_name_provider.dart';
import 'package:poke_app/src/features/item/provider/get_items/get_items_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'item_list_controller.g.dart';

@riverpod
class ItemListController extends _$ItemListController {
  @override
  FutureOr<ItemListState> build() async {
    final items = await fetchItemEntityList(0);
    return ItemListState(itemEntityList: items);
  }

  Future<List<ItemEntity>> fetchItemEntityList(int offset) async {
    final items = await ref.read(getItemsProvider.future);
    return items;
  }

  Future<ItemEntity> fetchItemEntity(String query) async {
    final item = await ref.read(getItemByNameProvider(query).future);
    return item;
  }

  void clearQuery() async {
    state = AsyncValue.data(state.value!.copyWith(searchQuery: ''));
    state = AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final items = await fetchItemEntityList(0);
      return ItemListState(itemEntityList: items);
    });
  }

  void updateSearchQuery(String query) async {
    state = AsyncValue.data(state.value!.copyWith(searchQuery: query));
    state = AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final item = await fetchItemEntity(query);
      return ItemListState(itemEntityList: [item], searchQuery: query);
    });
  }
}
