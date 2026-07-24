import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/flavors.dart';
import 'package:poke_app/poke_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // `appFlavor` arriva dal Flutter SDK: è la stringa passata a `--flavor`.
  // È `null` quando si compila senza flavor (test, web), quindi ripieghiamo
  // su dev invece di far esplodere l'app.
  F.appFlavor = Flavor.values.firstWhere(
    (flavor) => flavor.name == appFlavor,
    orElse: () => Flavor.dev,
  );

  usePathUrlStrategy();
  runApp(ProviderScope(child: const PokeApp()));
}
