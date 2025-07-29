import 'dart:io';

void main() {
  /** Varible and Data Types */

  int number;

  /// Here we declare a variable the variable name is number and data type is Int
  number = 50;

  /// Here we initialize a variable and store a value 50

  int numberTwo;
  numberTwo = 40;
  numberTwo = -10;
  print(numberTwo);

  /// Here we again declare a variable and this moment we store a two different values in just one variable
  /// but when compiler execute the code it check the and compiler see two values
  /// in one varible because variable can change the value then compiler print -10
  print(number);

  int additionOne = 10;
  int additionTwo = 30;
  int additionThree = additionOne + additionTwo;
  print(additionThree);

  int subtractinOne = 24;
  int subtractionTwo = 45;
  int subtractionThree = subtractinOne - subtractionTwo;
  print(subtractionThree);

  int mutiplicationOne = 39;
  int multiplicationTwo = 46;
  int multiplicationThree = mutiplicationOne * multiplicationTwo;
  print(multiplicationThree);

  int divisionOne = 49;
  int divisionTwo = 56;
  double divisionThree = divisionOne / divisionTwo;
  print(divisionThree);

  /* Assignments */

  /// Write a program to Add Two integers and store their sum in the third variable

  int one;
  one = 45;
  int two = 23;
  int third = one + two;
  print(third);

  /// write a prgram to Add Two integers

  int a;
  int b;
  a = 83;
  b = 23;
  int c = a + b;
  print(a + b);
  print(b + a);
  print('The sum of $a and $b: $c');

  /// Write a program to Multiply two Floating Point Numbers
  double numOne = 12.3;
  double numTwo = 45.4;
  double numThree = numOne * numTwo;
  print('The Multiply of Floating Point $numOne and $numTwo: $numThree');

  double floatingOne = 333.4;
  double floatingTwo = 2245.7;
  double floatingThree = floatingOne * floatingTwo;
  print(
      'The multiply of Floating point $floatingOne and $floatingTwo: $floatingThree');

  /// write program to perform all arithmetic operations
  // ADD
  int addOne = 39;
  int addTwo = 93;
  int addThree = addOne + addTwo;
  print('The addintion of $addOne and $addTwo: $addThree');

  int sumOne = 2;
  int sumTwo = 3;
  int sumThree = sumOne + sumTwo;
  print('The sum of $sumOne and $sumTwo: $sumThree');

  // Subtract
  int subOne = 32;
  int subTwo = 56;
  int subThree = subOne - subTwo;
  print('The subtraction of $subOne and $subTwo: $subThree');

  int subtOne = 3;
  int subtTwo = 5;
  int subtThree = subtOne - subtTwo;
  print('The subtraction of $subtOne ans $subtTwo: $subtThree');

  // Multiply

  int mulOne = 45;
  int mulTwo = 5;
  int mulThree = mulOne * mulTwo;
  print('The Multiply of $mulOne and $mulTwo: $mulThree');

  int multOne = 41;
  int multTwo = 87;
  int multThree = multOne * multTwo;
  print('The Multiply of $multOne and $multTwo: $multThree');

  // Divide
  double didOne = 12;
  double didTwo = 45;
  double didThree = didOne / didTwo;
  print('The divide of $didOne and $didTwo: $didThree');

  double divideOne = 2;
  double divideTwo = 33;
  double divideThree = divideOne / divideTwo;
  print('The divide of $divideOne and $divideTwo: $divideThree');

  /// swap Values of two variables

  int x = 20;
  int y = 30;
  print('The swap values of x : $x and y is: $y');
  x = y;
  print(x);
  x = x * 4;
  print(x);
  y = x;
  print(y);
  y = 20 * x;
  print(y);
  y = 50 + y;
  print(y);
  y = x + 5;
  print(y);

  int xTwo = 3;
  int yTwo = 4;
  int zThree = 5;

  int xvalue = zThree - yTwo;
  int xDoubleTwo = xvalue + xTwo;
  print('Tha swap of x value is $xDoubleTwo');

  int yvalue = zThree + xDoubleTwo;
  int yDoubleTwo = yvalue - yTwo;
  print('The swap of y value is $yDoubleTwo');

  int zvalue = zThree - xTwo;
  int zDoubleThree = yDoubleTwo - zvalue;
  print('The swap of z value is $zDoubleThree');

  int feet = 34;
  double meter;
  meter = feet / 3.281;
  print(meter);

  int meterTwo = 12;
  double km;
  km = meterTwo / 1000;
  print(km);

  int calculus = 234;
  double farenheit = (1.8 * calculus) + 32;
  print(farenheit);
  double claculusOne;
  claculusOne = ((farenheit - 32) * 5) / 9;
  print(claculusOne);

  double rad, area;
  rad = 10;
  area = 3.14 * 10 * 10;
  print('Area of circle is $area');

  int qa = 23;
  int circle;
  circle = qa * qa;
  print('Area of square is $circle');

  /// String Dart Type
  String age = 'AkhtarHussain';
  print(age);
  print(age.length);
  String index = '0123456789';
  print(index.length);
  print(age[4]);
  String result;
  result = age + index;
  print(result);

  String akhtar = 'The is Akhtar Hussain';
  print(akhtar.toUpperCase());
  print(akhtar.toLowerCase());
  print(akhtar[2].toUpperCase());
  print(akhtar[5].toLowerCase());
  print(akhtar.split(''));
  print(akhtar.replaceAll(akhtar, 'ABC'));
  print(akhtar.contains('t'));

  dynamic rating = 3.5;
  print(rating.runtimeType);

  String onevariable = '66';
  if (onevariable == '') {
    print("This is mine");
  } else {
    print('Wow');
  }

  int temperature = 40, temperatureTwo = 50;
  print('This $temperature and $temperatureTwo');
  print(temperatureTwo);

  int valueOneOne = 34;
  int valueTwoTwo = 43;

  bool resultOne = true;
  bool resultTwo = false;

  if (resultTwo = valueOneOne + valueTwoTwo == 3) {
    print('This is true statement');
  } else if (resultTwo = valueOneOne + valueTwoTwo == 34) {
    print('This is false statement');
  } else {
    print('This is wrong statement');
  }

  List data;
  data = [
    {
      'Akhtar': 23,
      'Hussain': 433,
    }
  ];

  print(data[0]);
}
