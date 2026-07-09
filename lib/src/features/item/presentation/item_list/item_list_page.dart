import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/src/features/item/presentation/item_list/controller/item_list_controller.dart';

class ItemListPage extends HookConsumerWidget {
  const ItemListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncController = ref.watch(itemListControllerProvider);
    final controller = ref.read(itemListControllerProvider.notifier);
    final textController = useTextEditingController();

    useEffect(() {
      asyncController.whenData((data) {
        textController.text = data.searchQuery;
      });
      return null;
    }, [asyncController]);

    return Scaffold(
      appBar: AppBar(title: Text("Items page")),
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
              decoration: InputDecoration(labelText: 'Cerca Item', border: OutlineInputBorder()),
            ),
            asyncController.when(
              data: (data) {
                if (data.itemEntityList.isEmpty) {
                  return const Center(child: Text('Nessun item trovato'));
                }
                return Expanded(
                  child: ListView.builder(
                    itemCount: data.itemEntityList.length,
                    itemBuilder: (context, index) {
                      final item = data.itemEntityList[index];
                      return Card(
                        child: ListTile(
                          leading: CachedNetworkImage(
                            imageUrl: item.imageUrl!,
                            width: 50,
                            height: 50,
                            placeholder: (context, url) => CircularProgressIndicator(),
                            errorWidget: (context, url, error) => Icon(Icons.error),
                          ),
                          title: Text(item.name.toUpperCase()),
                          subtitle: Text('ID: ${item.id}'),
                          onTap: () {
                            // Navigate to detail page
                            context.push('/item-detail/${item.id}');
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
