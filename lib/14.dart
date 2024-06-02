// Reverse a String line
import 'dart:io';

void main() {
  stdout.write("Please give a sentence: ");
  String? sentence = stdin.readLineSync();

  reverseSentence(sentence!);
}

void reverseSentence(String sentence) {
//First split sentence into list and then reveres a list
  String a = sentence.split(" ").reversed.toList().join(" ");
  print(a);
}
