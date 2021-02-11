import 'package:data_connection_checker/data_connection_checker.dart';

import '../domain/inetwork_manager.dart';

class NetworkManager implements INetworkManager {
  NetworkManager(this.connectionChecker);

  final DataConnectionChecker connectionChecker;

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}
