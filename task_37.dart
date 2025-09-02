import 'dart:io';

void main() {
  Set<int> mySet = {1, 3, 5, 7, 8, 10};

  stdout.write('Enter a number to check: ');
  String? userInput = stdin.readLineSync();

  int? userNumber = int.tryParse(userInput ?? '');

  if (userNumber != null) {
    if (mySet.contains(userNumber)) {
      print('the number you are looking for is found which is $userNumber');
    } else {
      print('that number is not found');
    }
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}