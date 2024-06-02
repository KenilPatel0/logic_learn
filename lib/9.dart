//Check Number is prime or not

import 'dart:io';

void main() {
  print('Enter Number to check number is prime or not');
  var num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      print('Number is not Prime');
      break;
    } else {
      print('Number is prime');
      break;
    }
  }
}
