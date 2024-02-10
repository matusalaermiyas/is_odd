import 'package:test/test.dart';
import 'package:is_odd/is_odd.dart';

void main() {
  test('Check if the number is odd or not', () {
    expect(isOdd(2), false);
    expect(isOdd(3), true);
  });
}
