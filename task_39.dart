import 'dart:io';

void main() {
  stdout.write('Enter your degree (0-100): ');
  String? userInput = stdin.readLineSync();

  double? degree = double.tryParse(userInput ?? '');

  if (degree == null || degree < 0 || degree > 100) {
    print('Invalid input. Please enter a number between 0 and 100.');
    return;
  }

  if (degree >= 90) {
    print('Excellent');
  } else if (degree >= 75) {
    print('Very good');
  } else if (degree >= 50) {
    print('Good');
  } else {
    print('Fall');
  }
}