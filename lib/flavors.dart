enum Flavor {
  dev,
  staging,
  prod,
}

class F {
  static late final Flavor appFlavor;

  static String get name => appFlavor.name;

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Poke DEV';
      case Flavor.staging:
        return 'Poke STAGING';
      case Flavor.prod:
        return 'Pokédex';
    }
  }
}