import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  const ErrorView({required this.errorMessage, required this.onRetry, super.key});
  final String? errorMessage;
  final Function()? onRetry;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.error, size: 48, color: Colors.red),
              Text(errorMessage ?? 'Si è verificato un errore.'),
              const SizedBox(height: 16),
              if (onRetry != null) ElevatedButton(onPressed: onRetry, child: const Text('Riprova')),
            ],
          ),
        ),
      ),
    );
  }
}
