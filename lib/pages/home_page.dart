import 'package:flutter/material.dart';
import 'package:poke_app/data/pokemon_service.dart';
import 'package:poke_app/domain/pokemon/pokemon.dart';
import 'package:poke_app/pages/widget/pokemon_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isLoading = false;
  String errorMessage = '';
  final _controller = TextEditingController(text: 'pikachu');
  final PokemonService _pokemonService = PokemonService();
  Pokemon? _pokemonResponse;

  @override
  initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _loadPokemon(_controller.text);
      _loadBerry('cheri');
    });
  }

  @override
  dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _loadBerry(String name) async {
    // final berry = await getBerryFromName(name);
    // log('Berry caricata: $berry');
  }

  Future<void> _loadPokemon(String name) async {
    setState(() {
      _isLoading = true;
    });
    try {
      final pokemon = await _pokemonService.getPokemonFromName(name);
      setState(() {
        _isLoading = false;
        _pokemonResponse = pokemon;
        errorMessage = '';
      });
    } on Exception catch (e) {
      setState(() {
        _isLoading = false;
        errorMessage = 'Errore: ${e.toString()}';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pokemon')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            spacing: 8,
            children: [
              TextField(
                controller: _controller,
                decoration: const InputDecoration(labelText: 'Nome del Pokémon'),
              ),
              FilledButton(
                onPressed: _isLoading ? null : () => _loadPokemon(_controller.text),
                child: Text("Carica con await"),
              ),
              if (_isLoading)
                const CircularProgressIndicator()
              else if (errorMessage.isNotEmpty)
                Text(
                  errorMessage,
                  style: Theme.of(context).textTheme.labelMedium?.copyWith(color: Colors.red),
                )
              else if (_pokemonResponse != null)
                PokemonCard(pokemon: _pokemonResponse!)
              else
                Text('Nessun Pokémon caricato', style: Theme.of(context).textTheme.labelMedium),
            ],
          ),
        ),
      ),
    );
  }
}
