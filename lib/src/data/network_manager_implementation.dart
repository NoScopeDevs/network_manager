import 'package:data_connection_checker/data_connection_checker.dart';

import '../domain/network_manager.dart';

class INetworkManager implements NetworkManager {
  INetworkManager(this.connectionChecker);

  final DataConnectionChecker connectionChecker;

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}
