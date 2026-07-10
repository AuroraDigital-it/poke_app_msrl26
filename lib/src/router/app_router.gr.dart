// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomePage();
    },
  );
}

/// generated route for
/// [ItemDetailPage]
class ItemDetailRoute extends PageRouteInfo<ItemDetailRouteArgs> {
  ItemDetailRoute({required int id, Key? key, List<PageRouteInfo>? children})
    : super(
        ItemDetailRoute.name,
        args: ItemDetailRouteArgs(id: id, key: key),
        rawPathParams: {'id': id},
        initialChildren: children,
      );

  static const String name = 'ItemDetailRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<ItemDetailRouteArgs>(
        orElse: () => ItemDetailRouteArgs(id: pathParams.getInt('id')),
      );
      return ItemDetailPage(id: args.id, key: args.key);
    },
  );
}

class ItemDetailRouteArgs {
  const ItemDetailRouteArgs({required this.id, this.key});

  final int id;

  final Key? key;

  @override
  String toString() {
    return 'ItemDetailRouteArgs{id: $id, key: $key}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ItemDetailRouteArgs) return false;
    return id == other.id && key == other.key;
  }

  @override
  int get hashCode => id.hashCode ^ key.hashCode;
}

/// generated route for
/// [ItemListPage]
class ItemListRoute extends PageRouteInfo<void> {
  const ItemListRoute({List<PageRouteInfo>? children})
    : super(ItemListRoute.name, initialChildren: children);

  static const String name = 'ItemListRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ItemListPage();
    },
  );
}

/// generated route for
/// [PokemonDetail]
class PokemonDetailRoute extends PageRouteInfo<PokemonDetailRouteArgs> {
  PokemonDetailRoute({Key? key, required int id, List<PageRouteInfo>? children})
    : super(
        PokemonDetailRoute.name,
        args: PokemonDetailRouteArgs(key: key, id: id),
        rawPathParams: {'id': id},
        initialChildren: children,
      );

  static const String name = 'PokemonDetailRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<PokemonDetailRouteArgs>(
        orElse: () => PokemonDetailRouteArgs(id: pathParams.getInt('id')),
      );
      return PokemonDetail(key: args.key, id: args.id);
    },
  );
}

class PokemonDetailRouteArgs {
  const PokemonDetailRouteArgs({this.key, required this.id});

  final Key? key;

  final int id;

  @override
  String toString() {
    return 'PokemonDetailRouteArgs{key: $key, id: $id}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! PokemonDetailRouteArgs) return false;
    return key == other.key && id == other.id;
  }

  @override
  int get hashCode => key.hashCode ^ id.hashCode;
}
