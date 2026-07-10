import 'package:flutter/material.dart';
import 'package:poke_app/src/router/app_router.dart';
import 'package:poke_app/theme/theme_light.dart';

class PokeApp extends StatelessWidget {
  const PokeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Async Basics',
      debugShowCheckedModeBanner: false,
      theme: themeLight,
      routerConfig: appRouter.config(),
    );
  }
}
