//adding same from to list

void main() {
  List<int> a = [2, 4, 3, 5, 6, 7, 8];
  List<int> b = [1, 9, 8, 2, 7, 38];
  List<int> c = [];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        c.add(a[i]);
      }
    }
  }
  print(c);
}
