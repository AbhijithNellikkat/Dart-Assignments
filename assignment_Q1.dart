void main() {

  List<int> numbers = [1, 90, 5, 7, 8, 2];
  int maxNumber = findMaximum(numbers);
  print("Maximum number is : $maxNumber");

}

int findMaximum(List<int> numbers) {
  
  int maximum = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
  }
  return maximum;
}
