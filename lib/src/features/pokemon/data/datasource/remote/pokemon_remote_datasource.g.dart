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
          PokemonDataSource,
          PokemonDataSource,
          PokemonDataSource
        >
    with $Provider<PokemonDataSource> {
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
  $ProviderElement<PokemonDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonDataSource create(Ref ref) {
    return pokemonRemoteDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonDataSource>(value),
    );
  }
}

String _$pokemonRemoteDatasourceHash() =>
    r'03ce7f19ddff9a0b61fe8dc0553a3ae49b520353';
