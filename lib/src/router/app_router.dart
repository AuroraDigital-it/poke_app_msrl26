import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:poke_app/src/features/item/presentation/detail/item_detail_page.dart';
import 'package:poke_app/src/features/item/presentation/item_list/item_list_page.dart';
import 'package:poke_app/src/features/pokemon/presentation/detail/pokemon_detail.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/home_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, path: '/', initial: true),
    AutoRoute(page: PokemonDetailRoute.page, path: '/detail/:id'),
    AutoRoute(page: ItemListRoute.page, path: '/item-list'),
    AutoRoute(page: ItemDetailRoute.page, path: '/item-detail/:id'),
  ];
}

final appRouter = AppRouter();
