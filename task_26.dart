import 'dart:io';

enum Color {
  red, green, blue, yellow, orange, purple
}
void main(){ 
  stdout.write('Enter your favorite color: ');
  String guess =(stdin.readLineSync()??'').toLowerCase();
  if(Color.values.map((e) => e.name).contains(guess)){
    print("guess is true");
  } else {
    print("guess is false");
  }
}
