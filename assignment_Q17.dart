import 'dart:io';

void main() {
  print("enter the limit: ");
  int lim = int.parse(stdin.readLineSync()!);
  print("multiple of odd or even: ");
  String? option = stdin.readLineSync();
  if (option == "odd")
    odd(lim);
  else if (option == "even")
    even(lim);
  else
    print('type either "odd" or "even"');
}

odd(lim) {
  int product = 0;
  for (int i = 1; i <= lim; i += 2) {
    product += i;
  }
  print("sum of odd numbers upto ${lim} is = ${product}");
}

even(lim) {
  int product = 0;
  for (int i = 2; i <= lim; i += 2) {
    product += i;
  }
  print("sum of even numbers upto ${lim} is = ${product}");
}
