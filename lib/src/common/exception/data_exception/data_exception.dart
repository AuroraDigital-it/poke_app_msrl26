sealed class DataException implements Exception {
  const DataException({required this.message});
  final String message;

  @override
  String toString() => message;
}

class NetworkException extends DataException {
  const NetworkException() : super(message: "Errore di rete");
}

class NotFoundException extends DataException {
  const NotFoundException() : super(message: "Risorsa non trovata");
}

class TimeoutException extends DataException {
  const TimeoutException() : super(message: "Timeout della richiesta");
}

class ServerException extends DataException {
  const ServerException({required super.message});
}
