// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemon_by_id_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getPokemonById)
final getPokemonByIdProvider = GetPokemonByIdFamily._();

final class GetPokemonByIdProvider
    extends $FunctionalProvider<AsyncValue<Pokemon>, Pokemon, FutureOr<Pokemon>>
    with $FutureModifier<Pokemon>, $FutureProvider<Pokemon> {
  GetPokemonByIdProvider._({
    required GetPokemonByIdFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'getPokemonByIdProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getPokemonByIdHash();

  @override
  String toString() {
    return r'getPokemonByIdProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<Pokemon> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<Pokemon> create(Ref ref) {
    final argument = this.argument as int;
    return getPokemonById(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is GetPokemonByIdProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getPokemonByIdHash() => r'215f01093859ee622a02b37edabed98883586474';

final class GetPokemonByIdFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<Pokemon>, int> {
  GetPokemonByIdFamily._()
    : super(
        retry: null,
        name: r'getPokemonByIdProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetPokemonByIdProvider call(int id) =>
      GetPokemonByIdProvider._(argument: id, from: this);

  @override
  String toString() => r'getPokemonByIdProvider';
}
