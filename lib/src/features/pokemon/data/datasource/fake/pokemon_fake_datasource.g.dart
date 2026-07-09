// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_fake_datasource.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonFakeDatasource)
final pokemonFakeDatasourceProvider = PokemonFakeDatasourceProvider._();

final class PokemonFakeDatasourceProvider
    extends
        $FunctionalProvider<
          PokemonDataSource,
          PokemonDataSource,
          PokemonDataSource
        >
    with $Provider<PokemonDataSource> {
  PokemonFakeDatasourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonFakeDatasourceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonFakeDatasourceHash();

  @$internal
  @override
  $ProviderElement<PokemonDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonDataSource create(Ref ref) {
    return pokemonFakeDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonDataSource>(value),
    );
  }
}

String _$pokemonFakeDatasourceHash() =>
    r'32a0f0d84737313a5753accc3dca8de3bf77a75f';
