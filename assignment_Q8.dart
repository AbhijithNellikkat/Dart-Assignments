import 'dart:io';

void main() {
  print('Enter the limit ');
  int limit = int.parse(stdin.readLineSync()!); // list limit

  // set a empty list for adding the userInput values
  List<int> values = [];

  for (var i = 0; i < limit; i++) {
    int inputElement = int.parse(stdin.readLineSync()!);
    values.add(inputElement);
  }

  var output = sumOfAllElements(values);
  print("The sum of all elements : ${output}");

}


// function for calculate the sum of all numbers in a array
dynamic sumOfAllElements(List<int> values) {
  var sum = 0;
  for (int value in values) {
    sum += value;
  }
  return sum;
}
