import 'dart:io';

void main() {
  print("enter string: ");
  String? str = stdin.readLineSync()!;
  int len = str.length, vowel = 0;
  str.toLowerCase();
  for (int i = 0; i < len; i++) {
    if (str[i] == "a" ||
        str[i] == "e" ||
        str[i] == "i" ||
        str[i] == "o" ||
        str[i] == "u") vowel++;
  }
  print("total vowels = ${vowel}");
}
