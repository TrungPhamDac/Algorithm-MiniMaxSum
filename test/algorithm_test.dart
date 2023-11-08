import 'package:test/test.dart';

import '../bin/algorithm.dart';

void main() {
  var arr = [1, 3, 5, 7, 9];
  test('minMaxSum', () {
    expect(miniMaxSum(arr), "16 24");
  });
}
