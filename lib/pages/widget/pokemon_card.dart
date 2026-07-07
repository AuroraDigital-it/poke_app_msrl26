import 'package:poke_app/model/pokemon/pokemon.dart';
import 'package:flutter/material.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({super.key, required this.pokemon});

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          if (pokemon.sprites.frontDefault != null)
            Image.network(pokemon.sprites.frontDefault!, height: 160)
          else
            Icon(Icons.image_not_supported, size: 160),
          Text(pokemon.name, style: Theme.of(context).textTheme.headlineSmall),
          Text(
            pokemon.types.map((e) => e.type.name).join(', '),
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
