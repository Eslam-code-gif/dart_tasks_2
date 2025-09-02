import 'dart:io';

void main() {
  var l = [];
  stdout.write('Enter a string: ');
  String stringInput = stdin.readLineSync() ?? '';
  l.add(stringInput);
  stdout.write('Enter an integer: ');
  int? intInput = int.tryParse(stdin.readLineSync() ?? '');
  l.add(intInput);
  stdout.write('Enter a double: ');
  double? doubleInput = double.tryParse(stdin.readLineSync() ?? '');
  l.add(doubleInput);
  stdout.write('Enter a boolean (true/false): ');
  String boolStr = stdin.readLineSync() ?? '';
  bool? boolInput = boolStr.toLowerCase() == 'true'
      ? true
      : boolStr.toLowerCase() == 'false'
      ? false
      : null;
  l.add(boolInput);
  print(l);
}