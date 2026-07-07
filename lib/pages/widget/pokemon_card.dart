import 'package:flutter/material.dart';
import 'package:poke_app/domain/pokemon/pokemon.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({super.key, required this.pokemon});

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          if (pokemon.imageUrl != null)
            Image.network(pokemon.imageUrl!, height: 160)
          else
            Icon(Icons.image_not_supported, size: 160),
          Text(pokemon.name, style: Theme.of(context).textTheme.headlineSmall),
          Text(pokemon.types.join(', '), style: Theme.of(context).textTheme.bodyMedium),
        ],
      ),
    );
  }
}
