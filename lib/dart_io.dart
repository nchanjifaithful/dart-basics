import 'dart:io';

void main() {
  stdout.writeln('Greet somebody');
  String? input = stdin.readLineSync();
  
  greetings(input);
}

void greetings(String? input) {
  print('Hello, $input');
}