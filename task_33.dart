import 'dart:io';

void main(){ 
  List<int> numbers = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write('Enter number $i: ');

      String? input = stdin.readLineSync();
      if (input != null && input.isNotEmpty) {
        numbers.add(int.parse(input));
      } else {
        print('Invalid input, please enter a valid integer.');
        i--;
      }
    } 
    for (var number in numbers) {
      if (number % 2 == 0) {
        print('$number is even');
      } else {
        print('$number is odd');
      }
    }
}
