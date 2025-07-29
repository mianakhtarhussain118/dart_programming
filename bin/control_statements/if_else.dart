void main() {
  int x = 20;
  int y = 30;
  String name = 'Akhtar';

  bool resut;
  resut = x > y;

  if (x != y || x >= y) {
    print('True');
  } else {
    print('False');
  }

  if (name == 'Akhtar') {
    print('A');
  } else {
    print('This statement is wrong');
  }
  int xnum = 20;

  if (xnum % 2 == 0) {
    /// %2 Is a modulus operator it mean what is remainder
    print('Even');
  }

  int myX = 93;
  int myY = 34;

  if (myX < myY) {
    print('$myX is greater then $myY');
  } else {
    print('$myY is greater then $myX');
  }
}
