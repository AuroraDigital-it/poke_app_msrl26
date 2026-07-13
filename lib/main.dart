import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/poke_app.dart';
import 'package:remote_caching/remote_caching.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await RemoteCaching.instance.init(
    defaultCacheDuration: Duration(hours: 1),
    verboseMode: true, // See logs in debug mode
  );
  usePathUrlStrategy();
  runApp(ProviderScope(child: const PokeApp()));
}
