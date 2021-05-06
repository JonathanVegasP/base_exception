A Base Exception that display the name of the class and the error message into the console

## Usage

A simple usage example:

```dart
import 'package:base_exception/base_exception.dart';

class AnException extends BaseException {
  const AnException() : super('Error...');
}

void onThrowException() {
  throw const AnException();
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
