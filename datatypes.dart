void main() {
  // integer
  int age = 20;
  print(age);

  // double (floating point number)
  double pi = 3.14;
  print(pi);

  // string
  String name = "John Doe";
  print(name);

  // boolean
  bool isTrue = true;
  print(isTrue);

  // dynamic
  dynamic dynamicVar = 10;
  print(dynamicVar);

  dynamicVar = "Hello";
  print(dynamicVar);

  // List
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  // Set
  Set<int> numberSet = {1, 2, 3, 4, 5};
  print(numberSet);

  // Map
  Map<String, dynamic> user = {
    'name': 'John Doe',
    'age': 20,
    'isStudent': true
  };
  print(user);
}
