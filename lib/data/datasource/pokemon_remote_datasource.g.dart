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
          PokemonRemoteDatasource,
          PokemonRemoteDatasource,
          PokemonRemoteDatasource
        >
    with $Provider<PokemonRemoteDatasource> {
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
  $ProviderElement<PokemonRemoteDatasource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonRemoteDatasource create(Ref ref) {
    return pokemonRemoteDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonRemoteDatasource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonRemoteDatasource>(value),
    );
  }
}

String _$pokemonRemoteDatasourceHash() =>
    r'f9d14426fb4f9403049ad12102b7116bcd8008f3';
