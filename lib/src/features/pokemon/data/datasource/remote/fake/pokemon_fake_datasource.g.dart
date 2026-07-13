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
          PokemonRemoteDatasource,
          PokemonRemoteDatasource,
          PokemonRemoteDatasource
        >
    with $Provider<PokemonRemoteDatasource> {
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
  $ProviderElement<PokemonRemoteDatasource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonRemoteDatasource create(Ref ref) {
    return pokemonFakeDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonRemoteDatasource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonRemoteDatasource>(value),
    );
  }
}

String _$pokemonFakeDatasourceHash() =>
    r'212629e30f38a517abee299aadf17e7174152deb';
