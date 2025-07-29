import 'dart:io';

void main() {
  stdout.write('Enter first number:');
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number:');
  int numberTwo = int.parse(stdin.readLineSync()!);

  if (numberOne % 2 == 0) {
    print('$numberOne is an Even number');
  } else {
    print('$numberOne is an Odd number');
  }

  if (numberTwo % 2 == 0) {
    print('$numberTwo is an Even number');
  } else {
    print('$numberTwo is an Odd number');
  }

  if (numberOne == numberTwo) {
    print('$numberOne is an Equal to $numberTwo');
  }

  if (numberOne + numberTwo == 10) {
    print('$numberOne is an Equal to $numberTwo');
  } else {
    print('This is wrong statement');
  }


  /// Nested if and else statement
  int x = 20;
  int mathNumber = 30;

   
}
