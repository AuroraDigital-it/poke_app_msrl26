import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/pages/home/controller/home_controller.dart';
import 'package:poke_app/pages/home/widget/pokemon_card.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncController = ref.watch(homeControllerProvider);
    final controller = ref.read(homeControllerProvider.notifier);
    final textController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          spacing: 16.0,
          children: [
            TextField(
              controller: textController,
              onSubmitted: (value) {
                controller.updateSearchQuery(value);
              },
              decoration: InputDecoration(labelText: 'Cerca Pokemon', border: OutlineInputBorder()),
            ),
            asyncController.when(
              data: (data) {
                if (data.pokemon == null) {
                  return const Center(child: Text('Nessun Pokemon trovato'));
                }
                return PokemonCard(pokemon: data.pokemon!);
              },
              error: (error, _) {
                return Center(
                  child: Text(
                    'Errore: ${error.toString()}',
                    style: const TextStyle(color: Colors.red),
                  ),
                );
              },
              loading: () {
                return const Center(child: CircularProgressIndicator());
              },
            ),
          ],
        ),
      ),
    );
  }
}
