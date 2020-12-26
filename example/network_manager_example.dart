import 'package:network_manager/network_manager.dart';

void main() async {
  final manager = INetworkManager(DataConnectionChecker());

  if (await manager.isConnected) {
    someAsyncFunction();
  }
}

void someAsyncFunction() async => print('Connected!');
