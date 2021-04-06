import 'package:data_connection_checker/data_connection_checker.dart';

import '../domain/inetwork_manager.dart';

///Implementation of NetworkManager
class NetworkManager implements INetworkManager {
  ///NetworkManager recive a connection Checker
  NetworkManager(this.connectionChecker);

  /// Access to connectionChecker properties
  final DataConnectionChecker connectionChecker;

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}
