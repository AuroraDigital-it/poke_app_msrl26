// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_by_id_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getItemById)
final getItemByIdProvider = GetItemByIdFamily._();

final class GetItemByIdProvider
    extends
        $FunctionalProvider<
          AsyncValue<ItemEntity>,
          ItemEntity,
          FutureOr<ItemEntity>
        >
    with $FutureModifier<ItemEntity>, $FutureProvider<ItemEntity> {
  GetItemByIdProvider._({
    required GetItemByIdFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'getItemByIdProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getItemByIdHash();

  @override
  String toString() {
    return r'getItemByIdProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<ItemEntity> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<ItemEntity> create(Ref ref) {
    final argument = this.argument as int;
    return getItemById(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is GetItemByIdProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getItemByIdHash() => r'44675a9977a24436259273dcb457956b204f72e3';

final class GetItemByIdFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<ItemEntity>, int> {
  GetItemByIdFamily._()
    : super(
        retry: null,
        name: r'getItemByIdProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetItemByIdProvider call(int id) =>
      GetItemByIdProvider._(argument: id, from: this);

  @override
  String toString() => r'getItemByIdProvider';
}
