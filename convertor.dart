import 'dart:io';

void main() {
  int a = 10;
  double b = a.toDouble();
  print(b);

  String number = "10";
  print(number);
  print(number.runtimeType);
  int num = int.parse(number);
  print(num);
  print(num.runtimeType);

  // user input type conversion

  print("Enter a number: ");
  try {
    int number = int.parse(stdin.readLineSync()!);
    print(number);
  } catch (e) {
    print("Invalid input");
  }
}
