import 'dart:io';

void main() {
  int first = 0, second = 1, third = 0,a=0;
  print("enter the limit: ");
  int lim = int.parse(stdin.readLineSync()!);
  print("the fibnocci series :");
  while ( a < lim) {
    print(third);
    first = second;
    second = third;
    third = first + second;
    a++;
  }
}
