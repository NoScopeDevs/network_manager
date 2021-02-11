// ignore_for_file: avoid_print
import 'package:network_manager/network_manager.dart';

void main() async {
  final manager = NetworkManager(DataConnectionChecker());

  if (await manager.isConnected) {
    someAsyncFunction();
  }
}

void someAsyncFunction() async => print('Connected!');
