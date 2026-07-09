import 'package:auto_route/auto_route.dart';
import 'package:poke_app/src/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: PokemonDetailRoute.page, path: '/detail/:id'),
    AutoRoute(page: ItemListRoute.page, path: '/item-list'),
    AutoRoute(page: ItemDetailRoute.page, path: '/item-detail/:id'),
  ];
}
