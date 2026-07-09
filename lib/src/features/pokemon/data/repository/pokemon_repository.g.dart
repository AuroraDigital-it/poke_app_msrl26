// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonRepository)
final pokemonRepositoryProvider = PokemonRepositoryProvider._();

final class PokemonRepositoryProvider
    extends
        $FunctionalProvider<
          PokemonRepository,
          PokemonRepository,
          PokemonRepository
        >
    with $Provider<PokemonRepository> {
  PokemonRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonRepositoryHash();

  @$internal
  @override
  $ProviderElement<PokemonRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PokemonRepository create(Ref ref) {
    return pokemonRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PokemonRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PokemonRepository>(value),
    );
  }
}

String _$pokemonRepositoryHash() => r'36ed6d94db42da66d829c7ef5336c47a1b21a517';
