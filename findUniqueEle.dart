int uniqueEle(List<int> arr) {
  return arr.toSet().length;
}

void main() {
  List<int> arr = [1, 2, 3, 2, 1];
  int ans = uniqueEle(arr);
  print(ans);
}
