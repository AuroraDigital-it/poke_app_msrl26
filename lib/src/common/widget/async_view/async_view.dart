import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/src/common/widget/error/error_view.dart';
import 'package:poke_app/src/common/widget/loading/poke_loader.dart';

class AsyncView<T> extends StatelessWidget {
  const AsyncView({
    super.key,
    required this.asyncValue,
    required this.onData,
    required this.onRetry,
  });

  final AsyncValue<T> asyncValue;
  final Widget Function(T) onData;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return asyncValue.when(
      data: onData,
      error: (error, _) => ErrorView(errorMessage: error.toString(), onRetry: () => onRetry()),
      loading: () => PokeLoader(),
    );
  }
}
