import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 1; i <= 8; i++) {
    stdout.write('Enter number $i: ');

      String? input = stdin.readLineSync();
      if (input != null && input.isNotEmpty) {
        numbers.add(int.parse(input));
      } else {
        print('Invalid input, please enter a valid integer.');
        i--;
      }
    } 

  List<int> multiplications = [];

  for (int i = 0; i < numbers.length - 1; i++) {
    int result = numbers[i] * numbers[i + 1];
    multiplications.add(result);
  }

  print('The entered numbers: ${numbers.join(', ')}');
  
  print('The multiplications numbers: ${multiplications.reversed.join(', ')}');
}