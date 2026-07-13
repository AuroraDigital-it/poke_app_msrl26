import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PokeLoader extends StatelessWidget {
  const PokeLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        'assets/lottie/pokeball_spinner.json',
        width: 120,
        height: 120,
        repeat: true,
      ),
    );
  }
}
