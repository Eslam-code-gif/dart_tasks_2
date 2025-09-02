void main() {
  List<int> numbers = [2, 4, 5, 6, 8, 9, 10, 11];

  for (int x in numbers) {
    if ((x * x) % 2 == 0) {
      print('$x % 2 = 0');
    }
  }
}