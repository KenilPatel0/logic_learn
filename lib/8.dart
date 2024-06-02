//Guess Number

import 'dart:io';
import 'dart:math';

void main() {
  print('Guise the Number between 0 to 100');

  int attempt = 0;
  final reandom = Random();
  int randNumber = reandom.nextInt(100);

  while (true) {
    attempt += 1;
    print('Enter number');
    var num = stdin.readLineSync();
    if (num == 'exit') {
      print('Bye');
      break;
    } else if (int.parse(num!) > 100) {
      print('Number is out of the range');
      continue;
    }

    if (int.parse(num) == randNumber) {
      print('Bingo ! You won');
      attempt;
      break;
    } else if (int.parse(num) < randNumber) {
      print('Number is Higher');
    } else if (int.parse(num) > randNumber) {
      print('Number is Lower');
    }
  }
}
