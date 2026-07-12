import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/poke_app.dart';

void main() {
  usePathUrlStrategy();
  runApp(ProviderScope(child: const PokeApp()));
}
