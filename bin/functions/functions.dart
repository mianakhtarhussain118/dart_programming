import 'dart:io';

void main() {
  sum(100, 200, "Akhtar", true);
  print(subtract(200, 111));
  print(name());
}

/// TODO Void Functions
void sum(int numOne, numTwo, String name, bool result) {
  print("${numOne + numTwo} and $name and $result");
}

/// TODO Return Type Function
dynamic subtract(int x, y) {
  return x - y;
}

String name() {
  return "Akhtar Hussain / Flutter Developer";
}
