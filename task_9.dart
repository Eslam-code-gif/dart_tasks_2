void main() {
  dynamic x;
  x = 5;
  print("variable x = $x");
  print("variable x is ${x.runtimeType}");
  x = 'hi';
  print("variable x = $x");
  print("variable x is ${x.runtimeType}");
  x = true;
  print("variable x = $x");
  print("variable x is ${x.runtimeType}");
}
