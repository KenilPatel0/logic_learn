//Given number divider

import 'dart:io';

void main() {
  print('Enter number for get divider');
  var num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      print('${i}\t');
    }
  }
}
