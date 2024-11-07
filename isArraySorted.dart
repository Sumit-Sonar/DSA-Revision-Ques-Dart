bool isSorted(List<int> arr) {
  for (int i = 1; i < arr.length; i++) {
    if (arr[i - 1] > arr[i]) return false;
  }
  return true;
}

void main() {
  List<int> arr = [1,2,3];
  bool ans = isSorted(arr);
  print(ans);
}
