import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:poke_app/poke_app.dart';

/// Smoke test della migrazione a auto_route.
/// Va lanciato con: flutter test --dart-define=USE_FAKE_DATA=true
///
/// NB: non si usa pumpAndSettle() perche' CachedNetworkImage tiene un
/// placeholder animato in attesa della rete, e il settle non arriva mai.
Future<void> _pumpApp(WidgetTester tester) async {
  await tester.pumpWidget(ProviderScope(child: PokeApp()));
  for (var i = 0; i < 5; i++) {
    await tester.pump(const Duration(milliseconds: 100));
  }
}

void main() {
  testWidgets('la rotta iniziale monta la HomePage e mostra il pokemon fake (PIKACHU)', (tester) async {
    await _pumpApp(tester);

    expect(find.text('Home Page'), findsOneWidget);
    expect(find.text('PIKACHU'), findsWidgets);
  });

  testWidgets('tap sul pokemon naviga al dettaglio tipizzato', (tester) async {
    await _pumpApp(tester);

    await tester.tap(find.text('PIKACHU').first);
    for (var i = 0; i < 5; i++) {
      await tester.pump(const Duration(milliseconds: 100));
    }

    expect(find.text('Pokemon Detail'), findsOneWidget);
  });
}
