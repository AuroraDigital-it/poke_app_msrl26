// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_favorite_pokemon_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(favoritePokemon)
final favoritePokemonProvider = FavoritePokemonFamily._();

final class FavoritePokemonProvider
    extends $FunctionalProvider<AsyncValue<void>, void, FutureOr<void>>
    with $FutureModifier<void>, $FutureProvider<void> {
  FavoritePokemonProvider._({
    required FavoritePokemonFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'favoritePokemonProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$favoritePokemonHash();

  @override
  String toString() {
    return r'favoritePokemonProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<void> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<void> create(Ref ref) {
    final argument = this.argument as int;
    return favoritePokemon(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is FavoritePokemonProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$favoritePokemonHash() => r'63e1043d2364e38948697999c80d26f3b2abde9d';

final class FavoritePokemonFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<void>, int> {
  FavoritePokemonFamily._()
    : super(
        retry: null,
        name: r'favoritePokemonProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  FavoritePokemonProvider call(int id) =>
      FavoritePokemonProvider._(argument: id, from: this);

  @override
  String toString() => r'favoritePokemonProvider';
}
