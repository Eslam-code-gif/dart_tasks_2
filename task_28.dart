import 'dart:io';

void main(){ 
  stdout.write('Enter a string: ');
  String str = stdin.readLineSync()??'';
  List<String> chars = str.split('');
  for(int i=0;i<chars.length;i++){
    if(chars[i]=='a' || chars[i]=='e' || chars[i]=='i' || chars[i]=='o' || chars[i]=='u' ||
        chars[i]=='A' || chars[i]=='E' || chars[i]=='I' || chars[i]=='O' || chars[i]=='U'){
      chars[i] = '+';
    }
  }
  print(chars.join());
}
