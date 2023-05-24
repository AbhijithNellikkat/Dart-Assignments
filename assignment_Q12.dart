import 'dart:io';

bool isPalindrome(String str) {
  String rev = str.split('').reversed.join('');
  return str.toLowerCase() == rev.toLowerCase();
}

void main() {
  print("Enter your string: ");
  String? str = stdin.readLineSync()!;
  if (isPalindrome(str))
    print("${str} is palindrome");
  else
    print("${str} is not palindrome");
}

