A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

```dart
import 'package:network_manager/network_manager.dart';

void main() async {
  final manager = INetworkManager(DataConnectionChecker());

  if (await manager.isConnected) {
    someAsyncFunction();
  }
}

void someAsyncFunction() async => print('Connected!');
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
