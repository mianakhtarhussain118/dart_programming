void main() {
  print(findMaxNumber());
}

int findMaxNumber() {
  List numberList = [12, 43, 23, 21, 44, 56, 87, 67, 05, 100];
  int max = 0;
  max = numberList[0];
  for (int i = 1; i < numberList.length; i++) {
    if (max > numberList[i]) {
      max = numberList[i];
    }
  }
  return max;
}
