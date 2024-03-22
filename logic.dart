void main() {
  // logic : if, if else, else if, switch case, ternary operator

  // if statement
  int age = 20;
  if (age >= 18) {
    print('You are an adult');
  }

  // if-else statement
  int marks = 70;
  if (marks >= 50) {
    print('You have passed the exam');
  } else {
    print('You have failed the exam');
  }

  // else-if statement
  int score = 70;

  if (score >= 90) {
    print('A+');
  } else if (score >= 80) {
    print('A');
  } else if (score >= 70) {
    print('B');
  } else if (score >= 60) {
    print('C');
  } else if (score >= 50) {
    print('D');
  } else {
    print('F');
  }

  // switch-case statement
  String grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    case 'D':
      print('Poor');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Invalid grade');
  }

  // ternary operator
  int number = 10;
  String result = number % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}
