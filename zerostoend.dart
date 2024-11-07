List<int> movezerostoEnd(List<int> arr) {
  int posi = 0;
  for (int num in arr) {
    if (num != 0) arr[posi++] = num;
  }
  while (posi < arr.length) {
    arr[posi++] = 0;
  }
  return arr;
}

void main() {
  List<int> ans = movezerostoEnd([1, 0, 3, 0, 2]);
  print(ans);
}
