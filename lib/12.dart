// Addition of Numbers

import 'dart:io';

void main() {
  print('How many numbers you want to generate');
  var num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= num; i++) {
    sum = sum + i; //for other operation like *,/,- just replace with + operator
  }
  print(sum);
}
