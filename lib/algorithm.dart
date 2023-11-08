//Find the minimum sum and the maximum sum

String miniMaxSum(List<int> arr) {
  int minSum =
      arr.reduce((a, b) => a + b) - arr.reduce((a, b) => a > b ? a : b);
  int maxSum =
      arr.reduce((a, b) => a + b) - arr.reduce((a, b) => a < b ? a : b);
  return '$minSum $maxSum';
}

// Count total of array
int countTotal(List<int> arr) {
  return arr.reduce((a, b) => a + b);
}

// Find min in array
int findMin(List<int> arr) {
  return arr.reduce((a, b) => a < b ? a : b);
}

// Find max in array
int findMax(List<int> arr) {
  return arr.reduce((a, b) => a > b ? a : b);
}

// Find even elements in array
List<int> findEvenElements(List<int> arr) {
  return arr.where((element) => element % 2 == 0).toList();
}

// Find odd elements in array
List<int> findOddElements(List<int> arr) {
  return arr.where((element) => element % 2 != 0).toList();
}
