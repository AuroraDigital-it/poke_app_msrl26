// Tema dell'app Pokémon (Material 3).
//
// - `themeLight` / `themeDark`: temi completi con seed rosso Pokédex.
// - `PokemonTypeColors`: ThemeExtension con i colori ufficiali dei tipi,
//   accessibile ovunque con `Theme.of(context).extension<PokemonTypeColors>()`.

import 'package:flutter/material.dart';

/// Rosso "Pokédex", usato come seed per lo schema colori.
const Color _pokedexRed = Color(0xFFDC0A2D);

/// Giallo "Pikachu", usato come colore secondario/accent.
const Color _pikachuYellow = Color(0xFFFFCB05);

final ThemeData themeLight = _buildTheme(Brightness.light);
final ThemeData themeDark = _buildTheme(Brightness.dark);

ThemeData _buildTheme(Brightness brightness) {
  final colorScheme = ColorScheme.fromSeed(
    seedColor: _pokedexRed,
    secondary: _pikachuYellow,
    brightness: brightness,
  );

  final base = ThemeData(useMaterial3: true, colorScheme: colorScheme);

  return base.copyWith(
    scaffoldBackgroundColor: colorScheme.surface,

    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: colorScheme.primary,
      foregroundColor: colorScheme.onPrimary,
      elevation: 0,
    ),

    cardTheme: CardThemeData(
      elevation: 2,
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    ),

    chipTheme: base.chipTheme.copyWith(
      shape: const StadiumBorder(),
      side: BorderSide.none,
      labelStyle: TextStyle(color: colorScheme.onSecondaryContainer, fontWeight: FontWeight.w600),
    ),

    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        shape: const StadiumBorder(),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
      ),
    ),

    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: colorScheme.surfaceContainerHigh,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(28),
        borderSide: BorderSide.none,
      ),
      hintStyle: TextStyle(color: colorScheme.onSurfaceVariant),
      contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
    ),

    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: colorScheme.primary,
      linearTrackColor: colorScheme.surfaceContainerHighest,
    ),

    navigationBarTheme: NavigationBarThemeData(
      indicatorColor: colorScheme.secondaryContainer,
      labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
    ),

    extensions: const [PokemonTypeColors()],
  );
}

/// Colori ufficiali dei 18 tipi Pokémon.
///
/// Esempio d'uso:
/// ```dart
/// final typeColors = Theme.of(context).extension<PokemonTypeColors>()!;
/// final color = typeColors.of('electric'); // il `name` di PokemonType
/// ```
@immutable
class PokemonTypeColors extends ThemeExtension<PokemonTypeColors> {
  const PokemonTypeColors();

  static const Map<String, Color> _colors = {
    'normal': Color(0xFFA8A77A),
    'fire': Color(0xFFEE8130),
    'water': Color(0xFF6390F0),
    'electric': Color(0xFFF7D02C),
    'grass': Color(0xFF7AC74C),
    'ice': Color(0xFF96D9D6),
    'fighting': Color(0xFFC22E28),
    'poison': Color(0xFFA33EA1),
    'ground': Color(0xFFE2BF65),
    'flying': Color(0xFFA98FF3),
    'psychic': Color(0xFFF95587),
    'bug': Color(0xFFA6B91A),
    'rock': Color(0xFFB6A136),
    'ghost': Color(0xFF735797),
    'dragon': Color(0xFF6F35FC),
    'dark': Color(0xFF705746),
    'steel': Color(0xFFB7B7CE),
    'fairy': Color(0xFFD685AD),
  };

  /// Colore del tipo dato il `name` restituito da PokeAPI
  /// (es. `pokemon.types.first.type.name`). Fallback: grigio "normal".
  Color of(String typeName) => _colors[typeName] ?? _colors['normal']!;

  /// Colore del testo leggibile sopra il colore del tipo.
  Color onType(String typeName) =>
      ThemeData.estimateBrightnessForColor(of(typeName)) == Brightness.dark
      ? Colors.white
      : const Color(0xFF1C1B1F);

  @override
  PokemonTypeColors copyWith() => this;

  @override
  PokemonTypeColors lerp(ThemeExtension<PokemonTypeColors>? other, double t) => this;
}
