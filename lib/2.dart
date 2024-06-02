//print even numbers

import 'dart:io';

void main() {
  print('Enter Number');
  var num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('Number is Even');
  } else {
    print('Number is Odd');
  }
}
