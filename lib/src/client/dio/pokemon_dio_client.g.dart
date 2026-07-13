// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_dio_client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(pokemonDioClient)
final pokemonDioClientProvider = PokemonDioClientProvider._();

final class PokemonDioClientProvider extends $FunctionalProvider<Dio, Dio, Dio>
    with $Provider<Dio> {
  PokemonDioClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pokemonDioClientProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pokemonDioClientHash();

  @$internal
  @override
  $ProviderElement<Dio> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Dio create(Ref ref) {
    return pokemonDioClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Dio value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Dio>(value),
    );
  }
}

String _$pokemonDioClientHash() => r'33efc64a5adbcc7ecf9b60afb4aec72191a58a4f';
