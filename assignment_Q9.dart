import 'dart:io';

void main() {
  print("Enter the limit ");
  int limit = int.parse(stdin.readLineSync()!); // limit
  var output = allPrimeNumbers(limit);
  print(output);
}

dynamic allPrimeNumbers(int limit) {
  var primeNumberList = [];
  
  for (var i = 2; i < limit; i++) {
    if (i % 2 != 0) {
      primeNumberList.add(i);
    }
  }
  return primeNumberList;
}
