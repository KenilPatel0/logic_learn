//Let's play a game

import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  String ranNumber = random.nextInt(9999).toString().padLeft(4, '0');
  print('A 4-digit number has been generated. Try to guess it!');

  while (true) {
    int cows = 0;
    int bulls = 0;

    print('Guess the number:');
    String? guess = stdin.readLineSync();

    if (guess == null || guess.length != 4) {
      print('Please enter a 4-digit number.');
      continue;
    }

    for (int i = 0; i < 4; i++) {
      if (guess[i] == ranNumber[i]) {
        cows += 1;
      } else if (ranNumber.contains(guess[i])) {
        bulls += 1;
      }
    }

    print('Cows: $cows, Bulls: $bulls');

    if (cows == 4) {
      print('Congratulations! You guessed the number: $ranNumber');
      break;
    }
  }
}
