import 'package:flutter/material.dart';
import 'package:poke_app/src/router/app_router.dart';
import 'package:poke_app/theme/theme_light.dart';

class PokeApp extends StatelessWidget {
  PokeApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Async Basics',
      debugShowCheckedModeBanner: false,
      theme: themeLight,
      routerConfig: _appRouter.config(),
    );
  }
}
