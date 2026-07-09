import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:poke_app/src/features/pokemon/domain/pokemon/pokemon.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({super.key, required this.pokemon});

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          if (pokemon.imageUrls.isNotEmpty)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: pokemon.imageUrls.map((url) {
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: CachedNetworkImage(
                    imageUrl: url,
                    width: 80,
                    height: 80,
                    errorWidget: (context, url, error) {
                      return Icon(Icons.broken_image, size: 80);
                    },
                  ),
                );
              }).toList(),
            )
          else
            Icon(Icons.image_not_supported, size: 160),
          Text(pokemon.name, style: Theme.of(context).textTheme.headlineSmall),
          Text(
            pokemon.types.map((e) => e.toUpperCase()).join(', '),
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
