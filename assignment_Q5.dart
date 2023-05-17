import 'dart:io';

void main() {
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);

  checkPrimeOrNotprime(number); // function calling
}

// function for  check if a given number is prime.
void checkPrimeOrNotprime(int number) {
  if (number <= 1) {
    print("${number} is not prime");
    return;
  }
  for (var i = 2; i < number; i++) {
    if ((number % i) == 0) {
      print("The $number is Not prime number !");
      return;
    }
  }
  print("The $number is prime number");
  return;
}
