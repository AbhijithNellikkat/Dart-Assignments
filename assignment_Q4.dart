import 'dart:io';

void main() {

  print("Enter the limit ");
  int limit = int.parse(stdin.readLineSync()!); // limit

  int evenSum = sumOfEvenNumber(limit); // function calling
  print("The sum of even numbers between 1 and $limit is $evenSum");
}

// The function of  calculates the sum of all even numbers between 1 and limit
int sumOfEvenNumber(int limit) {
  var sum = 0;
  for (var i = 0; i <= limit; i += 2) {
    sum += i;
  }
  return sum;
}
