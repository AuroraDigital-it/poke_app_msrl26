// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_favorite_pokemon_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(isFavoritePokemon)
final isFavoritePokemonProvider = IsFavoritePokemonFamily._();

final class IsFavoritePokemonProvider
    extends $FunctionalProvider<AsyncValue<bool>, bool, FutureOr<bool>>
    with $FutureModifier<bool>, $FutureProvider<bool> {
  IsFavoritePokemonProvider._({
    required IsFavoritePokemonFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'isFavoritePokemonProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$isFavoritePokemonHash();

  @override
  String toString() {
    return r'isFavoritePokemonProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<bool> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<bool> create(Ref ref) {
    final argument = this.argument as int;
    return isFavoritePokemon(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is IsFavoritePokemonProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$isFavoritePokemonHash() => r'f10dde9ac75d948c60a39d099c4a8b1c2bd59195';

final class IsFavoritePokemonFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<bool>, int> {
  IsFavoritePokemonFamily._()
    : super(
        retry: null,
        name: r'isFavoritePokemonProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  IsFavoritePokemonProvider call(int id) =>
      IsFavoritePokemonProvider._(argument: id, from: this);

  @override
  String toString() => r'isFavoritePokemonProvider';
}
