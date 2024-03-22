void main() {
  // for loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  print('-------------------');

  // while loop
  int j = 0;
  while (j < 5) {
    print(j);
    j++;
  }

  print('-------------------');

  // do-while loop
  int k = 0;
  do {
    print(k);
    k++;
  } while (k < 5);

  print('-------------------');

  // for-in loop
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print(number);
  }

  print('-------------------');
}
