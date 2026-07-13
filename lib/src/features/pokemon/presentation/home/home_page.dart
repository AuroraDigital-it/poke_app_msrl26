import 'dart:developer';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:local_auth/local_auth.dart';
import 'package:poke_app/src/client/talker/talker_client.dart';
import 'package:poke_app/src/common/widget/async_view/async_view.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/controller/home_controller.dart';
import 'package:poke_app/src/features/pokemon/presentation/home/controller/state/home_state.dart';
import 'package:poke_app/src/router/app_router.dart';
import 'package:poke_app/theme/theme_light.dart';
import 'package:talker_flutter/talker_flutter.dart';

@RoutePage()
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
      appBar: AppBar(
        title: Text("Home Page"),
        actions: [
          IconButton(
            icon: Icon(Icons.fingerprint),
            onPressed: () async {
              final LocalAuthentication auth = LocalAuthentication();
              final bool canAuthenticateWithBiometrics = await auth.canCheckBiometrics;
              final bool canAuthenticate =
                  canAuthenticateWithBiometrics || await auth.isDeviceSupported();
              log('canAuthenticateWithBiometrics: $canAuthenticateWithBiometrics');
              log('canAuthenticate: $canAuthenticate');
              final availableBiometrics = await auth.getAvailableBiometrics();
              log('availableBiometrics: $availableBiometrics');
              try {
                final bool didAuthenticate = await auth.authenticate(
                  localizedReason: 'Please authenticate to show account balance',
                  biometricOnly: false,
                );
                log('didAuthenticate: $didAuthenticate');
              } on Exception catch (_) {}
            },
          ),
          IconButton(
            icon: Icon(Icons.insert_emoticon),
            onPressed: () {
              context.router.push(const ItemListRoute());
            },
          ),
          IconButton(
            icon: Icon(Icons.bug_report),
            onPressed: () {
              final talker = ref.read(talkerProvider);
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => TalkerScreen(talker: talker)));
            },
          ),
          IconButton(
            icon: Icon(Icons.file_upload),
            onPressed: () async {
              FilePickerResult? result = await FilePicker.pickFiles(
                allowMultiple: true,
                withData: false,
                withReadStream: true,
              );

              if (result != null) {
                File file = File(result.files.single.path!);
                ref.read(talkerProvider).info('Selected file: ${file.path}');
                final lenght = await file.length();
                log(
                  'File length: $lenght bytes | ${lenght / 1024} KB | ${lenght / (1024 * 1024)} MB',
                );
              } else {
                // User canceled the picker
              }
            },
          ),
        ],
      ),
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
            AsyncView<HomeState>(
              asyncValue: asyncController,
              onData: (data) {
                return Expanded(
                  child: ListView.builder(
                    itemCount: data.pokemonList.length,
                    itemBuilder: (context, index) {
                      final pokemon = data.pokemonList[index];
                      final typeColors = Theme.of(context).extension<PokemonTypeColors>()!;
                      final color = typeColors.of(
                        pokemon.types.isNotEmpty ? pokemon.types[0] : 'normal',
                      );
                      final isFavorite = data.favoritePokemonIds.contains(pokemon.id);
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
                          trailing: IconButton(
                            onPressed: () => controller.setFavoritePokemon(pokemon.id),
                            icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
                          ),
                          title: Text(pokemon.name.toUpperCase()),
                          subtitle: Text('ID: ${pokemon.id}'),
                          onTap: () {
                            context.router.push(PokemonDetailRoute(id: pokemon.id));
                          },
                        ),
                      );
                    },
                  ),
                );
              },
              onRetry: () => ref.refresh(homeControllerProvider),
            ),
          ],
        ),
      ),
    );
  }
}
