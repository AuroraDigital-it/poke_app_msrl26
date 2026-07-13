// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemon_from_name_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getPokemonFromName)
final getPokemonFromNameProvider = GetPokemonFromNameFamily._();

final class GetPokemonFromNameProvider
    extends $FunctionalProvider<AsyncValue<Pokemon>, Pokemon, FutureOr<Pokemon>>
    with $FutureModifier<Pokemon>, $FutureProvider<Pokemon> {
  GetPokemonFromNameProvider._({
    required GetPokemonFromNameFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'getPokemonFromNameProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getPokemonFromNameHash();

  @override
  String toString() {
    return r'getPokemonFromNameProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<Pokemon> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<Pokemon> create(Ref ref) {
    final argument = this.argument as String;
    return getPokemonFromName(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is GetPokemonFromNameProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getPokemonFromNameHash() =>
    r'c0b09f0495094da1527c2e60c6f2e85440fb4370';

final class GetPokemonFromNameFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<Pokemon>, String> {
  GetPokemonFromNameFamily._()
    : super(
        retry: null,
        name: r'getPokemonFromNameProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetPokemonFromNameProvider call(String name) =>
      GetPokemonFromNameProvider._(argument: name, from: this);

  @override
  String toString() => r'getPokemonFromNameProvider';
}
