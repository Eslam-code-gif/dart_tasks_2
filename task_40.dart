//? using while loop
import 'dart:io';

void main() {
  double sum = 0;
  int count = 0;
  String x = 'yes';

  while (x.toLowerCase() == 'yes') {
    stdout.write('Enter a number: ');
    String? input = stdin.readLineSync();
    double? number = double.tryParse(input ?? '');

    if (number != null) {
      sum += number;
      count++;
    } else {
      print('Invalid input. Please enter a valid number.');
      continue;
    }

    stdout.write('Do you want to enter another number? (yes/no): ');
    x = stdin.readLineSync() ?? 'no';
  }

  if (count > 0) {
    double average = sum / count;
    print('The average of the numbers is: $average');
  } else {
    print('No numbers were entered.');
  }
}
//? using for(;;) loop
// import 'dart:io';

// void main() {
//   double sum = 0;
//   int count = 0;

//   for (;;) {
//     stdout.write('Enter a number: ');
//     String? input = stdin.readLineSync();
//     double? number = double.tryParse(input ?? '');

//     if (number != null) {
//       sum += number;
//       count++;
//     } else {
//       print('Invalid input. Please enter a valid number.');
//       continue;
//     }

//     stdout.write('Do you want to enter another number? (yes/no): ');
//     String continueInput = stdin.readLineSync() ?? 'no';

//     if (continueInput.toLowerCase() == 'no') {
//       break;
//     }
//   }

//   if (count > 0) {
//     double average = sum / count;
//     print('The average of the numbers is: $average');
//   } else {
//     print('No numbers were entered.');
//   }
// }