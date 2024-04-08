import 'dart:io';

void main() {
  print('Enter a positive number to find its Factorial: ');
  int userInput = int.parse(stdin.readLineSync()!);

  int factorialResult = calculateFactorial(userInput);

  print('Factorial of $userInput is $factorialResult');
}

int calculateFactorial(int userInput) {
  int factorial = 1;
  for (int i = 2; i <= userInput; i++) {
    factorial = factorial * i;
  }
  return factorial;
}
