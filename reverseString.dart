reverseString(String s) {
  return s.split('').reversed.join();
}

void main() {
  String result = reverseString('sumit');
  print(result);
}
