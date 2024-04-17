
import '../core/models/MQTTAppState.dart';

String prepareStateMessageFrom(MQTTAppConnectionState state) {
  switch (state) {
    case MQTTAppConnectionState.connected:
      return 'Conectado';
    case MQTTAppConnectionState.connecting:
      return 'Conectando';
    case MQTTAppConnectionState.disconnected:
      return 'Desconectado';
    case MQTTAppConnectionState.connectedSubscribed:
      return 'Suscrito';
    case MQTTAppConnectionState.connectedUnSubscribed:
      return 'Desuscrito';
  }
}