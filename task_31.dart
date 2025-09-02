import 'dart:io';

void main() {
  var originalList = List.generate(5, (index) => index, growable: false); 
  
//  final actualLength = originalList.length;
  stdout.write("Enter your guess for the length of the list: ");
  var userGuess = int.tryParse( stdin.readLineSync() ?? '0') ?? 0; 
  print("Your guess is ${userGuess == originalList.length ? 'correct' : 'incorrect'}. The actual length is ${originalList.length}.");
}