import 'package:test/test.dart';

import '../example/base_exception_example.dart';

void main() {
  test('Should print the class exception name', () {
    try {
      throw const AnException();
    } catch (e) {
      expect('$e', 'AnException: Error...');
    }
  });
}
