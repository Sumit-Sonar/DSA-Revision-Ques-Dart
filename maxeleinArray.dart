int maxElement(List<int> arr) {
  int max = arr[0];
  for (int num in arr) {
    if (num > max) {
      max = num;
    }
  }
  return max;
}

void main() {
  List<int> arr = [1, 2, 4]; // Pass a list here
  int res = maxElement(arr); // Store the result in an integer
  print(res); 
}
