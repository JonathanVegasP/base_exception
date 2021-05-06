import 'package:base_exception/base_exception.dart';

class AnException extends BaseException {
  const AnException() : super('Error...');
}

void onThrowException() {
  throw const AnException();
}

void main() {
  try {
    onThrowException();
  } catch (e) {
    print(e);
  }
}
