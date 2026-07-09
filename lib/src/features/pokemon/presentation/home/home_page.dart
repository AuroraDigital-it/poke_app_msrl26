import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/controller/home_controller.dart';
import 'package:poke_app/theme/theme_light.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncController = ref.watch(homeControllerProvider);
    final controller = ref.read(homeControllerProvider.notifier);
    final textController = useTextEditingController();

    useEffect(() {
      asyncController.whenData((data) {
        textController.text = data.searchQuery;
      });
      return null;
    }, [asyncController]);

    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      floatingActionButton: textController.text.isNotEmpty
          ? FloatingActionButton(
              onPressed: () {
                controller.clearQuery();
              },
              child: Icon(Icons.clear),
            )
          : null,
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
                if (data.pokemonList.isEmpty) {
                  return const Center(child: Text('Nessun Pokemon trovato'));
                }
                return Expanded(
                  child: ListView.builder(
                    itemCount: data.pokemonList.length,
                    itemBuilder: (context, index) {
                      final pokemon = data.pokemonList[index];
                      final typeColors = Theme.of(context).extension<PokemonTypeColors>()!;
                      final color = typeColors.of(
                        pokemon.types.isNotEmpty ? pokemon.types[0] : 'normal',
                      );
                      return Card(
                        color: color.withValues(alpha: 0.2),
                        child: ListTile(
                          leading: CachedNetworkImage(
                            imageUrl: pokemon.imageUrls[0],
                            width: 50,
                            height: 50,
                            placeholder: (context, url) => CircularProgressIndicator(),
                            errorWidget: (context, url, error) => Icon(Icons.error),
                          ),
                          title: Text(pokemon.name.toUpperCase()),
                          subtitle: Text('ID: ${pokemon.id}'),
                          onTap: () {
                            // Navigate to detail page
                            context.push('/detail/${pokemon.id}');
                          },
                        ),
                      );
                    },
                  ),
                );
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
