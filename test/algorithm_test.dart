import 'package:algorithm/algorithm.dart';
import 'package:test/test.dart';

void main() {
  var arr = [1, 4, 6, 7, 9];
  test('MiniMaxSum', () {
    expect(miniMaxSum(arr), "18 26");
  });
  test('Count total of array', () {
    expect(countTotal(arr), 27);
  });
  test('Find min in array', () {
    expect(findMin(arr), 1);
  });
  test('Find max in array', () {
    expect(findMax(arr), 9);
  });
  test('Find even elements in array', () {
    expect(findEvenElements(arr), [4, 6]);
  });
  test('Find odd elements in array', () {
    expect(findOddElements(arr), [1, 7, 9]);
  });
}
