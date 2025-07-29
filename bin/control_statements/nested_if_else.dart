main() {
  int number = 90;
  int mathNumber = 50;

  if (mathNumber > 50) {
    print('Grade A');
  } else if (mathNumber < 50) {
    print('Grade B');
  } else if (number < 80 && number > 85) {
    print('Exelent');
  } else if (mathNumber > 40 || mathNumber < 30) {
    print('Good');
  } else {
    print('Pass');
  }
}
