// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_secure_datasource.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonSecureDatasource)
final pokemonSecureDatasourceProvider = PokemonSecureDatasourceProvider._();

final class PokemonSecureDatasourceProvider
    extends
        $FunctionalProvider<
          PokemonLocalDatasource,
          PokemonLocalDatasource,
          PokemonLocalDatasource
        >
    with $Provider<PokemonLocalDatasource> {
  PokemonSecureDatasourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonSecureDatasourceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonSecureDatasourceHash();

  @$internal
  @override
  $ProviderElement<PokemonLocalDatasource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonLocalDatasource create(Ref ref) {
    return pokemonSecureDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonLocalDatasource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonLocalDatasource>(value),
    );
  }
}

String _$pokemonSecureDatasourceHash() =>
    r'c2000f3ae3f90455f157a1d6cea02bb6c3b956dd';
