import 'package:flutter/material.dart';
import 'package:poke_app/pages/home/home_page.dart';

class PokeApp extends StatelessWidget {
  const PokeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Async Basics',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: const Color(0xFF67CAAB), useMaterial3: true),
      home: const HomePage(),
    );
  }
}
