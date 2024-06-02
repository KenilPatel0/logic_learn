//Remove duplicate values from list

import 'dart:io';

void main() {
  List<int> a = [];
  List<int> b = [];
  print('Enter numbers :');
  for (int i = 0; i < 10; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }
  print(a);
  for (int i = 0; i < a.length; i++) {
    if (!b.contains(a[i])) {
      b.add(a[i]);
    }
  }
  print(b);
}
