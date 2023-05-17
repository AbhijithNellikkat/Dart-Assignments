import 'dart:io';

void main() {
  
  print('Enter the limit ');
  int limit = int.parse(stdin.readLineSync()!); // list limit 

  // set a empty list for adding the userInput values
  List<int> numbers = [];

  for ( var i = 0; i < limit; i++ ) {
    int inputElement = int.parse(stdin.readLineSync()!);
    numbers.add(inputElement);
  }

  
  sortArray(numbers); //function calling
}

// function for ascending order sort 
dynamic sortArray(List<int> numbers) {
  numbers.sort();
  return print('Ascending order array : $numbers');
}
