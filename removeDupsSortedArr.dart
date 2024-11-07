List<int> removeDups(List<int> arr) {
  List<int> seen = [];

  for (int num in arr) {
    if (!seen.contains(num)) {
      seen.add(num);
    }
  }
  return seen;
}

void main() {
  List<int> ans = removeDups([1, 2, 1, 3, 4, 2]);
  print(ans);
}
