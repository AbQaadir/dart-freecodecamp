import 'dart:io'; // import the io library to use stdin.readLineSync() function

void main() {
  print('Enter your name: ');
  String? name = stdin.readLineSync(); // String? is used to allow null values
  print('Hello, $name');
}
