import 'dart:io';

void main() {

  print("Enter a string");
  String? userInput = stdin.readLineSync();
  var outPut = reverseString(userInput);
  print("output : $outPut");
}

String reverseString(userInput) {
  
  
  String outPut = '';

  for ( var i = userInput.length - 1; i >= 0; i-- ) {
    outPut += userInput[i];
  }
  return outPut;

}
