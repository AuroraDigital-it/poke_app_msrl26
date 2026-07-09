// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_by_name_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getItemByName)
final getItemByNameProvider = GetItemByNameFamily._();

final class GetItemByNameProvider
    extends
        $FunctionalProvider<
          AsyncValue<ItemEntity>,
          ItemEntity,
          FutureOr<ItemEntity>
        >
    with $FutureModifier<ItemEntity>, $FutureProvider<ItemEntity> {
  GetItemByNameProvider._({
    required GetItemByNameFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'getItemByNameProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getItemByNameHash();

  @override
  String toString() {
    return r'getItemByNameProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<ItemEntity> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<ItemEntity> create(Ref ref) {
    final argument = this.argument as String;
    return getItemByName(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is GetItemByNameProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getItemByNameHash() => r'a27da4062db7af60fc15cd2a63e268662e6ca116';

final class GetItemByNameFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<ItemEntity>, String> {
  GetItemByNameFamily._()
    : super(
        retry: null,
        name: r'getItemByNameProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetItemByNameProvider call(String name) =>
      GetItemByNameProvider._(argument: name, from: this);

  @override
  String toString() => r'getItemByNameProvider';
}
