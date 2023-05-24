import 'dart:io';

void main() {
  print("enter the number");
  int number = int.parse(stdin.readLineSync()!);
  sumofNumbers(number);
}
sumofNumbers(a) {
  int len = a.toString().length;
  int temp = a, sum = 0;
  for (int i = 0; i <= len; i++) {
    var b = temp % 10;
    sum += b;
    temp = temp ~/ 10;
  }
  print(sum);
}
