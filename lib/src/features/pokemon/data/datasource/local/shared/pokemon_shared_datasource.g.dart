// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shared_datasource.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonSharedDatasource)
final pokemonSharedDatasourceProvider = PokemonSharedDatasourceProvider._();

final class PokemonSharedDatasourceProvider
    extends
        $FunctionalProvider<
          AsyncValue<PokemonLocalDatasource>,
          PokemonLocalDatasource,
          FutureOr<PokemonLocalDatasource>
        >
    with
        $FutureModifier<PokemonLocalDatasource>,
        $FutureProvider<PokemonLocalDatasource> {
  PokemonSharedDatasourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonSharedDatasourceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonSharedDatasourceHash();

  @$internal
  @override
  $FutureProviderElement<PokemonLocalDatasource> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PokemonLocalDatasource> create(Ref ref) {
    return pokemonSharedDatasource(ref);
  }
}

String _$pokemonSharedDatasourceHash() =>
    r'073f4671958a1b53b28b1523d36bb22523d7edf2';
