import 'dart:io';

void main() {
  
  print('Enter the limit ');
  int limit = int.parse(stdin.readLineSync()!); // list limit

  // set a empty list for adding the userInput values
  List<int> numbers = [];

  for (var i = 0; i < limit; i++) {
    int inputElement = int.parse(stdin.readLineSync()!);
    numbers.add(inputElement);
  }

  secondLargest(numbers, limit); // function calling
}

// function for find the second largest number in a array
dynamic secondLargest(List<int> numbers, int limit) {
  numbers.sort();
  print('The second largest number : ${numbers[(limit - 2)]}');
}
