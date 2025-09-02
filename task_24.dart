import 'dart:io';

void main() {
  List<String> fullName = [];

  stdout.write('Please enter your first name: ');
  String firstName = stdin.readLineSync()??'';
  fullName.add(firstName);

  stdout.write('Please enter your last name: ');
  String lastName = stdin.readLineSync()??'';
  fullName.add(lastName);

  stdout.write('Your name is ');
  fullName.forEach((name) {
    stdout.write('$name ');
  });
}
