// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pokemon_list_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getPokemonList)
final getPokemonListProvider = GetPokemonListFamily._();

final class GetPokemonListProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<Pokemon>>,
          List<Pokemon>,
          FutureOr<List<Pokemon>>
        >
    with $FutureModifier<List<Pokemon>>, $FutureProvider<List<Pokemon>> {
  GetPokemonListProvider._({
    required GetPokemonListFamily super.from,
    required ({int offset, int limit}) super.argument,
  }) : super(
         retry: null,
         name: r'getPokemonListProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getPokemonListHash();

  @override
  String toString() {
    return r'getPokemonListProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $FutureProviderElement<List<Pokemon>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<Pokemon>> create(Ref ref) {
    final argument = this.argument as ({int offset, int limit});
    return getPokemonList(ref, offset: argument.offset, limit: argument.limit);
  }

  @override
  bool operator ==(Object other) {
    return other is GetPokemonListProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getPokemonListHash() => r'14b4458a3531e5a603bce70f705c6f346b5b0592';

final class GetPokemonListFamily extends $Family
    with
        $FunctionalFamilyOverride<
          FutureOr<List<Pokemon>>,
          ({int offset, int limit})
        > {
  GetPokemonListFamily._()
    : super(
        retry: null,
        name: r'getPokemonListProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetPokemonListProvider call({int offset = 0, int limit = 20}) =>
      GetPokemonListProvider._(
        argument: (offset: offset, limit: limit),
        from: this,
      );

  @override
  String toString() => r'getPokemonListProvider';
}
