// Mock di [PokemonDTO] basato sulla risposta reale di
// GET https://pokeapi.co/api/v2/pokemon/25 (Pikachu).
//
// NOTA: la lista `moves` reale contiene ~85 mosse, ognuna con decine di
// `version_group_details`. Qui è ridotta a un sottoinsieme rappresentativo
// (con dati reali) per mantenere il file leggibile nei test/preview.
// I campi `past_abilities` e `past_stats` presenti nel JSON non sono
// modellati nel DTO e quindi non compaiono. `sprites.versions` è omesso
// (nullable) per lo stesso motivo di leggibilità.

import 'package:poke_app/src/common/models/named_api_resource.dart';
import 'package:poke_app/src/features/pokemon/data/dto/pokemon/pokemon_dto.dart';

final PokemonDTO mockPikachu = PokemonDTO(
  id: 25,
  name: 'pikachu',
  baseExperience: 112,
  height: 4,
  isDefault: true,
  order: 35,
  weight: 60,
  locationAreaEncounters: 'https://pokeapi.co/api/v2/pokemon/25/encounters',
  abilities: const [
    PokemonAbility(
      isHidden: false,
      slot: 1,
      ability: NamedApiResource(name: 'static', url: 'https://pokeapi.co/api/v2/ability/9/'),
    ),
    PokemonAbility(
      isHidden: true,
      slot: 3,
      ability: NamedApiResource(
        name: 'lightning-rod',
        url: 'https://pokeapi.co/api/v2/ability/31/',
      ),
    ),
  ],
  forms: const [
    NamedApiResource(name: 'pikachu', url: 'https://pokeapi.co/api/v2/pokemon-form/25/'),
  ],
  gameIndices: const [
    VersionGameIndex(
      gameIndex: 84,
      version: NamedApiResource(name: 'red', url: 'https://pokeapi.co/api/v2/version/1/'),
    ),
    VersionGameIndex(
      gameIndex: 84,
      version: NamedApiResource(name: 'blue', url: 'https://pokeapi.co/api/v2/version/2/'),
    ),
    VersionGameIndex(
      gameIndex: 84,
      version: NamedApiResource(name: 'yellow', url: 'https://pokeapi.co/api/v2/version/3/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'gold', url: 'https://pokeapi.co/api/v2/version/4/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'silver', url: 'https://pokeapi.co/api/v2/version/5/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'crystal', url: 'https://pokeapi.co/api/v2/version/6/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'ruby', url: 'https://pokeapi.co/api/v2/version/7/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'sapphire', url: 'https://pokeapi.co/api/v2/version/8/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'emerald', url: 'https://pokeapi.co/api/v2/version/9/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'firered', url: 'https://pokeapi.co/api/v2/version/10/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'leafgreen', url: 'https://pokeapi.co/api/v2/version/11/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'diamond', url: 'https://pokeapi.co/api/v2/version/12/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'pearl', url: 'https://pokeapi.co/api/v2/version/13/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'platinum', url: 'https://pokeapi.co/api/v2/version/14/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'heartgold', url: 'https://pokeapi.co/api/v2/version/15/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'soulsilver', url: 'https://pokeapi.co/api/v2/version/16/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'black', url: 'https://pokeapi.co/api/v2/version/17/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'white', url: 'https://pokeapi.co/api/v2/version/18/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'black-2', url: 'https://pokeapi.co/api/v2/version/21/'),
    ),
    VersionGameIndex(
      gameIndex: 25,
      version: NamedApiResource(name: 'white-2', url: 'https://pokeapi.co/api/v2/version/22/'),
    ),
  ],
  heldItems: const [
    PokemonHeldItem(
      item: NamedApiResource(name: 'oran-berry', url: 'https://pokeapi.co/api/v2/item/132/'),
      versionDetails: [
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'ruby', url: 'https://pokeapi.co/api/v2/version/7/'),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'sapphire', url: 'https://pokeapi.co/api/v2/version/8/'),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'emerald', url: 'https://pokeapi.co/api/v2/version/9/'),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'diamond', url: 'https://pokeapi.co/api/v2/version/12/'),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'pearl', url: 'https://pokeapi.co/api/v2/version/13/'),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'platinum', url: 'https://pokeapi.co/api/v2/version/14/'),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(
            name: 'heartgold',
            url: 'https://pokeapi.co/api/v2/version/15/',
          ),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(
            name: 'soulsilver',
            url: 'https://pokeapi.co/api/v2/version/16/',
          ),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'black', url: 'https://pokeapi.co/api/v2/version/17/'),
        ),
        PokemonHeldItemVersion(
          rarity: 50,
          version: NamedApiResource(name: 'white', url: 'https://pokeapi.co/api/v2/version/18/'),
        ),
      ],
    ),
    PokemonHeldItem(
      item: NamedApiResource(name: 'light-ball', url: 'https://pokeapi.co/api/v2/item/213/'),
      versionDetails: [
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'ruby', url: 'https://pokeapi.co/api/v2/version/7/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'sapphire', url: 'https://pokeapi.co/api/v2/version/8/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'emerald', url: 'https://pokeapi.co/api/v2/version/9/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'diamond', url: 'https://pokeapi.co/api/v2/version/12/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'pearl', url: 'https://pokeapi.co/api/v2/version/13/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'platinum', url: 'https://pokeapi.co/api/v2/version/14/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(
            name: 'heartgold',
            url: 'https://pokeapi.co/api/v2/version/15/',
          ),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(
            name: 'soulsilver',
            url: 'https://pokeapi.co/api/v2/version/16/',
          ),
        ),
        PokemonHeldItemVersion(
          rarity: 1,
          version: NamedApiResource(name: 'black', url: 'https://pokeapi.co/api/v2/version/17/'),
        ),
        PokemonHeldItemVersion(
          rarity: 1,
          version: NamedApiResource(name: 'white', url: 'https://pokeapi.co/api/v2/version/18/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'black-2', url: 'https://pokeapi.co/api/v2/version/21/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'white-2', url: 'https://pokeapi.co/api/v2/version/22/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'x', url: 'https://pokeapi.co/api/v2/version/23/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'y', url: 'https://pokeapi.co/api/v2/version/24/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(
            name: 'omega-ruby',
            url: 'https://pokeapi.co/api/v2/version/25/',
          ),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(
            name: 'alpha-sapphire',
            url: 'https://pokeapi.co/api/v2/version/26/',
          ),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'sun', url: 'https://pokeapi.co/api/v2/version/27/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(name: 'moon', url: 'https://pokeapi.co/api/v2/version/28/'),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(
            name: 'ultra-sun',
            url: 'https://pokeapi.co/api/v2/version/29/',
          ),
        ),
        PokemonHeldItemVersion(
          rarity: 5,
          version: NamedApiResource(
            name: 'ultra-moon',
            url: 'https://pokeapi.co/api/v2/version/30/',
          ),
        ),
      ],
    ),
  ],
  // Sottoinsieme rappresentativo delle ~85 mosse reali.
  moves: const [
    PokemonMove(
      move: NamedApiResource(name: 'thunder-shock', url: 'https://pokeapi.co/api/v2/move/84/'),
      versionGroupDetails: [
        PokemonMoveVersion(
          levelLearnedAt: 1,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'red-blue',
            url: 'https://pokeapi.co/api/v2/version-group/1/',
          ),
        ),
        PokemonMoveVersion(
          levelLearnedAt: 1,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'scarlet-violet',
            url: 'https://pokeapi.co/api/v2/version-group/25/',
          ),
        ),
      ],
    ),
    PokemonMove(
      move: NamedApiResource(name: 'thunderbolt', url: 'https://pokeapi.co/api/v2/move/85/'),
      versionGroupDetails: [
        PokemonMoveVersion(
          levelLearnedAt: 0,
          moveLearnMethod: NamedApiResource(
            name: 'machine',
            url: 'https://pokeapi.co/api/v2/move-learn-method/4/',
          ),
          versionGroup: NamedApiResource(
            name: 'red-blue',
            url: 'https://pokeapi.co/api/v2/version-group/1/',
          ),
        ),
        PokemonMoveVersion(
          levelLearnedAt: 36,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'scarlet-violet',
            url: 'https://pokeapi.co/api/v2/version-group/25/',
          ),
        ),
      ],
    ),
    PokemonMove(
      move: NamedApiResource(name: 'thunder', url: 'https://pokeapi.co/api/v2/move/87/'),
      versionGroupDetails: [
        PokemonMoveVersion(
          levelLearnedAt: 43,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'red-blue',
            url: 'https://pokeapi.co/api/v2/version-group/1/',
          ),
        ),
        PokemonMoveVersion(
          levelLearnedAt: 44,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'scarlet-violet',
            url: 'https://pokeapi.co/api/v2/version-group/25/',
          ),
        ),
      ],
    ),
    PokemonMove(
      move: NamedApiResource(name: 'quick-attack', url: 'https://pokeapi.co/api/v2/move/98/'),
      versionGroupDetails: [
        PokemonMoveVersion(
          levelLearnedAt: 16,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'red-blue',
            url: 'https://pokeapi.co/api/v2/version-group/1/',
          ),
        ),
        PokemonMoveVersion(
          levelLearnedAt: 1,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'scarlet-violet',
            url: 'https://pokeapi.co/api/v2/version-group/25/',
          ),
        ),
      ],
    ),
    PokemonMove(
      move: NamedApiResource(name: 'iron-tail', url: 'https://pokeapi.co/api/v2/move/231/'),
      versionGroupDetails: [
        PokemonMoveVersion(
          levelLearnedAt: 28,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'scarlet-violet',
            url: 'https://pokeapi.co/api/v2/version-group/25/',
          ),
        ),
      ],
    ),
    PokemonMove(
      move: NamedApiResource(name: 'volt-tackle', url: 'https://pokeapi.co/api/v2/move/344/'),
      versionGroupDetails: [
        PokemonMoveVersion(
          levelLearnedAt: 0,
          moveLearnMethod: NamedApiResource(
            name: 'tutor',
            url: 'https://pokeapi.co/api/v2/move-learn-method/3/',
          ),
          versionGroup: NamedApiResource(
            name: 'ultra-sun-ultra-moon',
            url: 'https://pokeapi.co/api/v2/version-group/18/',
          ),
        ),
      ],
    ),
    PokemonMove(
      move: NamedApiResource(name: 'nuzzle', url: 'https://pokeapi.co/api/v2/move/609/'),
      versionGroupDetails: [
        PokemonMoveVersion(
          levelLearnedAt: 1,
          moveLearnMethod: NamedApiResource(
            name: 'level-up',
            url: 'https://pokeapi.co/api/v2/move-learn-method/1/',
          ),
          versionGroup: NamedApiResource(
            name: 'scarlet-violet',
            url: 'https://pokeapi.co/api/v2/version-group/25/',
          ),
        ),
      ],
    ),
  ],
  pastTypes: const [],
  cries: const PokemonCries(
    latest: 'https://raw.githubusercontent.com/PokeAPI/cries/main/cries/pokemon/latest/25.ogg',
    legacy: 'https://raw.githubusercontent.com/PokeAPI/cries/main/cries/pokemon/legacy/25.ogg',
  ),
  sprites: const PokemonSprites(
    frontDefault: 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
    frontShiny:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/25.png',
    frontFemale:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/female/25.png',
    frontShinyFemale:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/female/25.png',
    backDefault:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/25.png',
    backShiny:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/25.png',
    backFemale:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/female/25.png',
    backShinyFemale:
        'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/female/25.png',
    other: OtherSprites(
      dreamWorld: SpriteSet(
        frontDefault:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/25.svg',
      ),
      home: SpriteSet(
        frontDefault:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/25.png',
        frontFemale:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/female/25.png',
        frontShiny:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/shiny/25.png',
        frontShinyFemale:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/shiny/female/25.png',
      ),
      officialArtwork: OfficialArtwork(
        frontDefault:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/25.png',
        frontShiny:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/shiny/25.png',
      ),
      showdown: SpriteSet(
        frontDefault:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/showdown/25.gif',
        frontFemale:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/showdown/female/25.gif',
        frontShiny:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/showdown/shiny/25.gif',
        frontShinyFemale:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/showdown/shiny/female/25.gif',
        backDefault:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/showdown/back/25.gif',
        backFemale:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/showdown/back/female/25.gif',
        backShiny:
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/showdown/back/shiny/25.gif',
      ),
    ),
    // `versions` omesso: nel JSON reale è un blocco enorme per generazione.
    versions: null,
  ),
  species: const NamedApiResource(
    name: 'pikachu',
    url: 'https://pokeapi.co/api/v2/pokemon-species/25/',
  ),
  stats: const [
    PokemonStat(
      baseStat: 35,
      effort: 0,
      stat: NamedApiResource(name: 'hp', url: 'https://pokeapi.co/api/v2/stat/1/'),
    ),
    PokemonStat(
      baseStat: 55,
      effort: 0,
      stat: NamedApiResource(name: 'attack', url: 'https://pokeapi.co/api/v2/stat/2/'),
    ),
    PokemonStat(
      baseStat: 40,
      effort: 0,
      stat: NamedApiResource(name: 'defense', url: 'https://pokeapi.co/api/v2/stat/3/'),
    ),
    PokemonStat(
      baseStat: 50,
      effort: 0,
      stat: NamedApiResource(name: 'special-attack', url: 'https://pokeapi.co/api/v2/stat/4/'),
    ),
    PokemonStat(
      baseStat: 50,
      effort: 0,
      stat: NamedApiResource(name: 'special-defense', url: 'https://pokeapi.co/api/v2/stat/5/'),
    ),
    PokemonStat(
      baseStat: 90,
      effort: 2,
      stat: NamedApiResource(name: 'speed', url: 'https://pokeapi.co/api/v2/stat/6/'),
    ),
  ],
  types: const [
    PokemonType(
      slot: 1,
      type: NamedApiResource(name: 'electric', url: 'https://pokeapi.co/api/v2/type/13/'),
    ),
  ],
);
