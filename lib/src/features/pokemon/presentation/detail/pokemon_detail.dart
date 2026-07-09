import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/src/features/pokemon/presentation/detail/widget/pokemon_card.dart';
import 'package:poke_app/src/features/pokemon/providers/get_pokemon_by_id/get_pokemon_by_id_provider.dart';

@RoutePage(name: 'PokemonDetailRoute')
class PokemonDetail extends ConsumerWidget {
  const PokemonDetail({super.key, @PathParam('id') required this.id});
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: Text('Pokemon Detail')),
      body: ref
          .watch(getPokemonByIdProvider(id))
          .when(
            data: (data) {
              return PokemonCard(pokemon: data);
            },
            error: (error, st) {
              return Text("Errore: $error");
            },
            loading: () {
              return Center(child: CircularProgressIndicator());
            },
          ),
    );
  }
}
