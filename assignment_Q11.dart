import 'dart:io';

void main() {
  // var third;
  var product = 1;
  print("enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    product *= i;
  }
  print(product);
}
