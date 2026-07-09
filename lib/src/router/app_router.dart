import 'package:go_router/go_router.dart';
import 'package:poke_app/src/features/item/presentation/detail/item_detail_page.dart';
import 'package:poke_app/src/features/item/presentation/item_list/item_list_page.dart';
import 'package:poke_app/src/features/pokemon/presentation/detail/pokemon_detail.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/home_page.dart';

final router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => const HomePage()),
    GoRoute(
      path: '/detail/:id',
      builder: (context, state) => PokemonDetail(id: int.parse(state.pathParameters['id']!)),
    ),
    GoRoute(path: '/item-list', builder: (context, state) => const ItemListPage()),
    GoRoute(
      path: '/item-detail/:id',
      builder: (context, state) => ItemDetailPage(id: int.parse(state.pathParameters['id']!)),
    ),
  ],
);
