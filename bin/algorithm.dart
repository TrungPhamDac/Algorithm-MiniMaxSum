import 'dart:io';

void main() {
  // Input format: A single line of five space-separated integers
  List<int> arr = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  // Call the function with the input list
  print(miniMaxSum(arr));
}

String miniMaxSum(List<int> arr) {
  int minSum =
      arr.reduce((a, b) => a + b) - arr.reduce((a, b) => a > b ? a : b);
  int maxSum =
      arr.reduce((a, b) => a + b) - arr.reduce((a, b) => a < b ? a : b);
  return '$minSum $maxSum';
}
