void main() {
  List<int> numbers = [2, 4, 5, 9, 10, 11];
int m = 1;
  for (int x in numbers) {
    m*=x;
  }
  print("The result of multiplying all elements: $m");
}