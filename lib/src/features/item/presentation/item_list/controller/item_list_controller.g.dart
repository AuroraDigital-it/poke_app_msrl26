// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_list_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ItemListController)
final itemListControllerProvider = ItemListControllerProvider._();

final class ItemListControllerProvider
    extends $AsyncNotifierProvider<ItemListController, ItemListState> {
  ItemListControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'itemListControllerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$itemListControllerHash();

  @$internal
  @override
  ItemListController create() => ItemListController();
}

String _$itemListControllerHash() =>
    r'f11f66ef2e775bd97ea636244b7dab9af1055159';

abstract class _$ItemListController extends $AsyncNotifier<ItemListState> {
  FutureOr<ItemListState> build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref = this.ref as $Ref<AsyncValue<ItemListState>, ItemListState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<ItemListState>, ItemListState>,
              AsyncValue<ItemListState>,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}
