/* void main() {
  greeting("Akhtar");
  int firstResult = add(n1: 5, n2: 9);
  int secondResult = multiply(firstResult, 5);
  double finalResult = secondResult / 3;
  print(finalResult);
}

void greeting(String name) {
  print("Hello $name");
}

int add({int? n1, int? n2}) {
  return (n1! + n2!);
}

int multiply(int add, int n3) {
  return add * n3;
}
*/

import 'dart:math';

void main() {
  loveCalculator();
}

void loveCalculator() {
  int score = Random().nextInt(100) + 1;
  print(score);

  if (score > 70) {
    print("They Love each other very much");
  } else {
    print("They just like each other");
  }
}
