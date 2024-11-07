int missingNo(List<int> arr) {
  int n = arr.length + 1;
  int expectedSum = n * (n + 1) ~/ 2;
  int actualSum = arr.reduce((a, b) => a + b);
  return expectedSum - actualSum;
}

void main() {
  int ans = missingNo([1, 2, 4, 5]);
  print(ans);
}
