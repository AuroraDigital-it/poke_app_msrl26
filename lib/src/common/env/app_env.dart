/// Configurazione dell'ambiente, iniettata **dall'esterno** al momento della
/// build:
///
/// ```bash
/// flutter run --flavor dev --dart-define-from-file=env/dev.json
/// ```
///
/// I valori sono `const`: il compilatore li conosce al momento della build e
/// può eliminare i rami morti (tree shaking). Per questo NON esiste un modo di
/// cambiarli a runtime — ed è esattamente ciò che vogliamo.
///
/// ⚠️ Qui dentro ci va solo configurazione **non segreta**: questo file finisce
/// nel repo. Chiavi e token stanno nei *secret* della CI e si iniettano con
/// `--dart-define` al momento della build.
abstract final class AppEnv {
  /// URL base dell'API. Il default vale quando si compila senza
  /// `--dart-define-from-file` (es. `flutter test`).
  static const String apiBaseUrl = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'https://pokeapi.co/api/v2/',
  );

  /// Se `true` il repository usa il datasource finto al posto della rete.
  static const bool useFakeData = bool.fromEnvironment('USE_FAKE_DATA');

  /// Se `true` le chiamate HTTP finiscono nel log di Talker.
  /// In produzione va spento: i log di rete sono rumore, e possono contenere
  /// dati dell'utente.
  static const bool logHttp = bool.fromEnvironment('LOG_HTTP');
}
