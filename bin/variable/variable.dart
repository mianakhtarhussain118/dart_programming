import 'dart:async';

void main() {
  int numberOne = 12;
  int numberTwo = 30;

  int number;
  double doubleNumber;

  number = numberOne + numberTwo;
  print(number);

  number = numberOne - numberTwo;
  print(number);

  number = numberOne * numberTwo;
  print(number);

  doubleNumber = numberOne / numberTwo;
  print(doubleNumber);

  number = numberTwo + numberOne;
  print(number);

  number = numberTwo - numberOne;
  print(number);

  number = numberTwo * numberOne;
  print(number);

  doubleNumber = numberTwo / numberOne;
  print(doubleNumber);

  String text = 'My name is Akhtar Hussain';
  print(text.split(''));
  print(text);

  int age = 30, marks = 34, physics = 22, chemistry = 45;
  print(age);
  print(marks);
  print(physics);
  print(chemistry);

  String myWord = 'Akhtar',
      myText = 'Hussain',
      passion = 'Software Developer',
      field = 'Flutter mobile Apps developer';
  print(myWord);
  print(myText);
  print(passion);
  print(field);

  double doubleOne = 33.4,
      doubleTwo = 345.4,
      doubleThree = 244.33,
      doubleFour = 2222.222;
  print(doubleOne);
  print(doubleTwo);
  print(doubleThree);
  print(doubleFour);

  int math = 70;
  int urdu = 61;

  bool result;
  result = math < urdu;
  print(result);
  result = urdu < math;
  print(result);
  result = math > urdu;
  print(result);
  result = urdu > math;
  print(result);

  String myName = 'Akhtar Hussain';
  print(myName.split(''));

  /// Relational and Equality of Operators
  /**  /// == Equal 
  /// != Not Equal  */ // Equality of Operators
  /**  /// < Less than
  /// > Greater than
  /// >= Greater than or Equal to
  /// <= Less than or Equal to */ // Relational Operators
  int You = 13;
  int me = 20;
  bool myAge;
  myAge = You == me;
  print(myAge);

  if (!(You == me && me == You)) {
    print('My result');
  }
}
