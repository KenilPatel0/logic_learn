import 'dart:io';

void main() {
  int Age;

  print('Enter Age');
  Age = int.parse(stdin.readLineSync()!);

  print('You have ${100 - Age} years Lest');
}
