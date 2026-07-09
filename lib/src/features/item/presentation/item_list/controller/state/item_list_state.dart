import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_app/src/features/item/domain/item_entity/item_entity.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';

part 'item_list_state.freezed.dart';

@freezed
abstract class ItemListState with _$ItemListState {
  const factory ItemListState({
    @Default([]) List<ItemEntity> itemEntityList,
    @Default(0) int offset,
    @Default('') String searchQuery,
  }) = _ItemListState;
}
