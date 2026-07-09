// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_remote_datasource.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonRemoteDatasource)
final pokemonRemoteDatasourceProvider = PokemonRemoteDatasourceProvider._();

final class PokemonRemoteDatasourceProvider
    extends
        $FunctionalProvider<
          PokemonDatasource,
          PokemonDatasource,
          PokemonDatasource
        >
    with $Provider<PokemonDatasource> {
  PokemonRemoteDatasourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonRemoteDatasourceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonRemoteDatasourceHash();

  @$internal
  @override
  $ProviderElement<PokemonDatasource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonDatasource create(Ref ref) {
    return pokemonRemoteDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonDatasource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonDatasource>(value),
    );
  }
}

String _$pokemonRemoteDatasourceHash() =>
    r'2a66d56fd0863ad7122b5f61a62bf37bcb176f7e';
