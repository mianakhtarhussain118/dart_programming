void main() {
  int valueOne = 12;
  int valueTwo = 45;

  bool result;

  result = valueOne == valueTwo;
  print(result);

  result = valueOne != valueTwo;
  print(result);

  result = valueOne > valueTwo;
  print(result);

  result = valueOne < valueTwo;
  print(result);

  result = valueOne <= valueTwo;
  print(result);

  result = valueOne >= valueTwo;
  print(result);

  result = valueOne == valueTwo && valueTwo != valueOne;
  print(result);

  result = valueTwo < valueOne && valueOne > valueTwo;
  print(result);

  result = valueOne >= valueTwo && valueTwo <= valueOne;
  print(result);

  result = valueTwo == valueOne || valueOne != valueTwo;
  print(result);

  result = valueOne > valueTwo || valueTwo < valueOne;
  print(result);

  result = valueOne >= valueTwo || valueTwo <= valueOne;
  print(result);

  result = !(valueOne == valueTwo);
  print(result);

  result = !(valueTwo == valueOne);
  print(result);

  result = !(valueOne != valueTwo);
  print(result);

  result = !(valueTwo != valueOne);
  print(result);

  result = !(valueOne < valueTwo);
  print(result);

  result = !(valueTwo < valueOne);
  print(result);

  result = !(valueOne > valueTwo);
  print(result);

  result = !(valueTwo > valueOne);
  print(result);

  result = !(valueOne <= valueTwo);
  print(result);

  result = !(valueTwo <= valueOne);
  print(result);

  result = !(valueOne >= valueTwo);
  print(result);

  result = !(valueTwo >= valueOne);
  print(result);

  if (!(valueOne != valueTwo || valueTwo != valueOne)) {
    print('This is true');
  } else if (!(valueOne != valueTwo || valueTwo < valueTwo)) {
    print('This is fasle');
  } else {
    print('These statements are wrong');
  }
}
