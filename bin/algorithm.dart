import 'dart:io';

import 'package:algorithm/algorithm.dart';

void main() {
  // Input format: A single line of five space-separated integers
  List<int> arr = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  print(miniMaxSum(arr));

  //Bonus
  print('---------------------------');
  int total = countTotal(arr);
  int min = findMin(arr);
  int max = findMax(arr);
  List<int> evenElements = findEvenElements(arr);
  List<int> oddElements = findOddElements(arr);

  print('Total: $total');
  print('Minimum: $min');
  print('Maximum: $max');
  print('Even Elements: ${evenElements.join(' ')}');
  print('Odd Elements: ${oddElements.join(' ')}');
}
