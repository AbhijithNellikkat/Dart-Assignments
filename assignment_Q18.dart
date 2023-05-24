import 'dart:io';

void main() {
  print("Enter first List length");
  num limit = int.parse(stdin.readLineSync()!);
  List<int> items = [];
  print("Enter first List Items");
  for (int i = 0; i < limit; i++) {
    int a = int.parse(stdin.readLineSync()!);
    items.add(a);
  }
  print("Enter second List length");
  num limit2 = int.parse(stdin.readLineSync()!);
  List<int> items2 = [];
  print("Enter second List Items");
  for (int i = 0; i < limit2; i++) {
    int b = int.parse(stdin.readLineSync()!);
    items2.add(b);
  }
  print("first list: ${items}");
  print("second list: ${items2}");
  union(items, items2);
}

union(j, k) {
  var newlist = new List.from(j)..addAll(k);
  print("union of lists: ${newlist}");
}
