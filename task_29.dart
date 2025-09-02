import 'dart:io';

void main() {
  // Task 29

  stdout.write('Enter 5 numbers separated by spaces: ');
  String input = stdin.readLineSync()!;

  List<String> numbersAsString = input.split(' ');

  for (String numberStr in numbersAsString) {
      int number = int.parse(numberStr);
      int remainder = number % 3;
      print('$number remainder 3 is $remainder');
    
  }
  
}