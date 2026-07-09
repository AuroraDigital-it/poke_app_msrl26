import 'package:go_router/go_router.dart';
import 'package:poke_app/src/features/pokemon/presentation/detail/pokemon_detail.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/home_page.dart';

final router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => const HomePage()),
    GoRoute(
      path: '/detail/:id',
      builder: (context, state) => PokemonDetail(id: int.parse(state.pathParameters['id']!)),
    ),
  ],
);
