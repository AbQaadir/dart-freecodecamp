// Function to display the list of integers

void displayIntegers(List<int> numbers) {
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  print('-------------------');
}

void main() {
  // List of integers
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  // Display the list of integers
  displayIntegers(numbers);

  // change the value of the first element
  numbers[0] = 10;
  print(numbers);

  // display the list of integers
  displayIntegers(numbers);

  // change the value of the last element
  numbers[numbers.length - 1] = 50;

  // display the list of integers
  displayIntegers(numbers);

  // add an element to the end of the list
  numbers.add(60);

  // display the list of integers
  displayIntegers(numbers);

  // remove an element from the end of the list
  numbers.removeLast();

  // display the list of integers
  displayIntegers(numbers);

  // remove an element from the list using index
  numbers.removeAt(1);

  // display the list of integers
  displayIntegers(numbers);

  // remove an element from the list using value
  numbers.remove(4);

  // display the list of integers
  displayIntegers(numbers);
}
