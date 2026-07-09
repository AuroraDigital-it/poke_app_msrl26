// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_items_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getItems)
final getItemsProvider = GetItemsProvider._();

final class GetItemsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<ItemEntity>>,
          List<ItemEntity>,
          FutureOr<List<ItemEntity>>
        >
    with $FutureModifier<List<ItemEntity>>, $FutureProvider<List<ItemEntity>> {
  GetItemsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getItemsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getItemsHash();

  @$internal
  @override
  $FutureProviderElement<List<ItemEntity>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<ItemEntity>> create(Ref ref) {
    return getItems(ref);
  }
}

String _$getItemsHash() => r'ff49d348727939b92ca3e1cd06c4a06cf27303ce';
