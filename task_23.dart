import 'dart:io';

void main() {
  var x;
  x = 0.0;
  print("Enter three numbers to calculate their sum .");
  stdout.write("Enter First number:");
  x += double.tryParse(stdin.readLineSync()??'')??0;

  stdout.write("Enter Second number:");
  x += double.tryParse(stdin.readLineSync()??'')??0;
  stdout.write("Enter Third number:");
  x += double.tryParse(stdin.readLineSync()??'')??0;
  print("\n The sum of the three numbers is: $x");
  print("Enter the same three numbers to calculate their product.");

  x = 1.0;
  stdout.write("Enter First number:");
  x *= double.tryParse(stdin.readLineSync()??'')??1;
  stdout.write("Enter Second number:");
  x *= double.tryParse(stdin.readLineSync()??'')??1;
  stdout.write("Enter Third number:");
  x *= double.tryParse(stdin.readLineSync()??'')??1;
  print("\n The product of the three numbers is: $x");
}
