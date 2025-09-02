import 'dart:io';

void main(){ 
  stdout.write("Enter your number: ");
  var x = int.tryParse( stdin.readLineSync() ?? '0') ?? 0; 
  if(x>0){
    print("Positive");
  } else if(x<0){
    print("Negative");
  } else {
    print("Zero");
  }
}
