import 'dart:io';

void main(){ 
  stdout.write('Enter a number:');
  var input = num.tryParse(stdin.readLineSync()??'')??'';
  if(RegExp(r'^\d+$').hasMatch(input.toString())){
      print(input.runtimeType);
  } else {
    print('Invalid input. Please enter a valid integer.');
  }
}
