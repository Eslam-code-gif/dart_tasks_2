import 'dart:io';

void main(){ 
  stdout.write('Enter th edouble number: ');
    String userInput = stdin.readLineSync()??'';
    var parts = userInput.split('.');
    if(parts.length == 2 && RegExp( r'^\d+$').hasMatch(parts[0]) && RegExp(r'^\d+$').hasMatch(parts[1])){
      int x = int.tryParse(parts[0])??1;
      int y = int.tryParse(parts[1])??1;
      print("the multiplication of $x * $y = ${x*y}");
    } else {
      print("Invalid input. Please enter a valid double number.");
    }
}