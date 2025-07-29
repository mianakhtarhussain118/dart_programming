import 'dart:io';

// void main() {
//   print('Enter your Name');
//   String? name = stdin.readLineSync();
//   print('Your name is $name');

//   print('Enter your Father Name');
//   String? fatherName = stdin.readLineSync();
//   print('Your father name is $fatherName');

//   print('Enter your Mother Name');
//   String? mothername = stdin.readLineSync();
//   print('Your Mother Name is $mothername');

//   print('Enter your sister"s name');
//   String? sitername = stdin.readLineSync();
//   print('Enter your sister"s name $sitername');

//   print('Enter your Brother"s name');
//   String? bothername = stdin.readLineSync();
//   print('Your brother name is $bothername');

//   print('Enter your grandfather name');
//   String? grandfather = stdin.readLineSync();
//   print('Your grand father name is $grandfather');

//   print('Enter your age');
//   int? age = int.parse(stdin.readLineSync()!);
//   print('Your age is $age');

//   print(
//       'My name is $name, My father name is $fatherName, My mother name is $mothername, My sister name is $sitername, My brother name is $bothername, My grandfather name is $grandfather and My age is $age');

//   stdout.write('Welcome to the Akhtar Hussain Vlog');
// }

//////// Assignment ////////
void main() {
  // stdout.write('Enter number One:');
  // int numberOne = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter number Two:');
  // int numberTwo = int.parse(stdin.readLineSync()!);

  // int add = numberOne + numberTwo;
  // int subtract = numberOne - numberTwo;
  // int multiply = numberOne * numberTwo;
  // double divide = numberOne / numberTwo;
  // print('The addition of two number is$add '
  //     '& The subtraction of two number is$subtract'
  //     ' & The multiply of two number is$multiply &'
  //     ' The division of two number is$divide');

  // stdout.write('Enter number Three:');
  // int numberThree = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter number Four:');
  // int numberFour = int.parse(stdin.readLineSync()!);

  // int resultTwo = numberThree + numberFour;
  // print(resultTwo);

  // stdout.write('Enter value in feet:');
  // double number = double.parse(stdin.readLineSync()!);
  // double result = number / 3.2;

  // print('$number is equal to $result meter');

  stdout.write('Temperature is Celcius:');
  double celciusTemperature = double.parse(stdin.readLineSync()!);
  double fHTemperature = celciusTemperature * 9 / 5 + 32;
  print('Temperature in Fahrenheit $fHTemperature');
}
