//Make function for remove duplicate value from list

void main() {
  List<int> a = [1, 2, 3, 4, 2, 8, 5, 6, 7, 4, 2, 1];

  print('Raw List');
  print(a);

  print('Final List');
  print(duplicate(a));
}

List<int> duplicate(List<int> list) {
  //New List
  List<int> b = [];

  //we're not uses inBuilt methods here to remove duplicate value from list
  for (int i = 0; i < list.length; i++) {
    if (!b.contains(list[i])) b.add(list[i]);
  }

  return b;
}
