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
          PokemonDatasource,
          PokemonDatasource,
          PokemonDatasource
        >
    with $Provider<PokemonDatasource> {
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
  $ProviderElement<PokemonDatasource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonDatasource create(Ref ref) {
    return pokemonFakeDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonDatasource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonDatasource>(value),
    );
  }
}

String _$pokemonFakeDatasourceHash() =>
    r'6189da043a25b1266620ea3d2b967ea222cfb99e';
