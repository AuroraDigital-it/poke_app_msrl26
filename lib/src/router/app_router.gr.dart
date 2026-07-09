// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:poke_app/src/features/item/presentation/detail/item_detail_page.dart'
    as _i2;
import 'package:poke_app/src/features/item/presentation/item_list/item_list_page.dart'
    as _i3;
import 'package:poke_app/src/features/pokemon/presentation/detail/pokemon_detail.dart'
    as _i4;
import 'package:poke_app/src/features/pokemon/presentation/home/home_page.dart'
    as _i1;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomePage();
    },
  );
}

/// generated route for
/// [_i2.ItemDetailPage]
class ItemDetailRoute extends _i5.PageRouteInfo<ItemDetailRouteArgs> {
  ItemDetailRoute({
    required int id,
    _i6.Key? key,
    List<_i5.PageRouteInfo>? children,
  }) : super(
         ItemDetailRoute.name,
         args: ItemDetailRouteArgs(id: id, key: key),
         rawPathParams: {'id': id},
         initialChildren: children,
       );

  static const String name = 'ItemDetailRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<ItemDetailRouteArgs>(
        orElse: () => ItemDetailRouteArgs(id: pathParams.getInt('id')),
      );
      return _i2.ItemDetailPage(id: args.id, key: args.key);
    },
  );
}

class ItemDetailRouteArgs {
  const ItemDetailRouteArgs({required this.id, this.key});

  final int id;

  final _i6.Key? key;

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
/// [_i3.ItemListPage]
class ItemListRoute extends _i5.PageRouteInfo<void> {
  const ItemListRoute({List<_i5.PageRouteInfo>? children})
    : super(ItemListRoute.name, initialChildren: children);

  static const String name = 'ItemListRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i3.ItemListPage();
    },
  );
}

/// generated route for
/// [_i4.PokemonDetail]
class PokemonDetailRoute extends _i5.PageRouteInfo<PokemonDetailRouteArgs> {
  PokemonDetailRoute({
    _i6.Key? key,
    required int id,
    List<_i5.PageRouteInfo>? children,
  }) : super(
         PokemonDetailRoute.name,
         args: PokemonDetailRouteArgs(key: key, id: id),
         rawPathParams: {'id': id},
         initialChildren: children,
       );

  static const String name = 'PokemonDetailRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<PokemonDetailRouteArgs>(
        orElse: () => PokemonDetailRouteArgs(id: pathParams.getInt('id')),
      );
      return _i4.PokemonDetail(key: args.key, id: args.id);
    },
  );
}

class PokemonDetailRouteArgs {
  const PokemonDetailRouteArgs({this.key, required this.id});

  final _i6.Key? key;

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
