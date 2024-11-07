int findDups(List<int> arr) {
  Set<int> seen = {};
  for (int num in arr) {
    if (seen.contains(num)) return num;
    seen.add(num);
  }
  return -1;
}

void main() {
  int ans = findDups([1, 2, 4, 2, 3]);
  print(ans);
}
