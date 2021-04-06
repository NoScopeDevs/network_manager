/// Interface for Network Manager
abstract class INetworkManager {
  /// Future that returns true if there is internet connection
  Future<bool> get isConnected;
}
