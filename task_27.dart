import 'dart:io';

void main(){ 
  stdout.write('Enter a string: ');
  String str = stdin.readLineSync()??'';
  //?Method one
    String reversed = str.split('').reversed.join();
    if(str == reversed){
      print("The string is palindrome");
    } else {
      print("The string is not palindrome");
    }
  //?Method two
  bool isPalindrome = true;
  for(int i=0; i<str.length ~/2; i++){
    if(str[i] != str[str.length -1 -i]){
      isPalindrome = false;
      break;
    }
  }
  if(isPalindrome){
    print("The string is palindrome");
  } else {
    print("The string is not palindrome");
  }
}
/*
0 1 2 3 4 5
H e l l o d
1 2 3 4 5 6

*/