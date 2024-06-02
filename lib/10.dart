//Store first and last element in new list

void main() {
  List<int> a = [5, 10, 15, 20, 25];
  List<int> b = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] == a.first) {
      b.add(a[i]);
    } else if (a[i] == a.last) {
      b.add(a[i]);
    }
  }
  print(b);
}
