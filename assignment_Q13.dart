import 'dart:math';
import 'dart:io';

void main() {
  print("enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  isarmstrong(n);
}
isarmstrong(int n) {
  int? product,temp = n,sum=0;
  int len = n.toString().length;
  while (temp != 0) {
    product = (temp! % 10);
    sum = sum! + (pow(product, len).toInt());
    temp ~/= 10;
  }
  if (sum == n)
    print("${n} is armstrong");
  else
    print("${n} is not armstrong");
}
