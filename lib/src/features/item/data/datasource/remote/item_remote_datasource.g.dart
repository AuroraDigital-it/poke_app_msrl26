// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_remote_datasource.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(itemRemoteDatasource)
final itemRemoteDatasourceProvider = ItemRemoteDatasourceProvider._();

final class ItemRemoteDatasourceProvider
    extends $FunctionalProvider<ItemDatasource, ItemDatasource, ItemDatasource>
    with $Provider<ItemDatasource> {
  ItemRemoteDatasourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'itemRemoteDatasourceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$itemRemoteDatasourceHash();

  @$internal
  @override
  $ProviderElement<ItemDatasource> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ItemDatasource create(Ref ref) {
    return itemRemoteDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ItemDatasource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ItemDatasource>(value),
    );
  }
}

String _$itemRemoteDatasourceHash() =>
    r'388b3b2a9d9a48ed8a3375b10298784b8cfbefdd';
