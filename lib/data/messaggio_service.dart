/// Simula un'operazione lenta (es. una chiamata di rete).
/// Non blocca l'interfaccia: dopo 2 secondi il Future si "completa".
Future<String> caricaMessaggio() async {
  await Future<void>.delayed(const Duration(seconds: 2));
  return 'Dati arrivati dal (finto) server 🎉';
}
