import 'dart:io';

void main() {
  /// 1st Iteration i = 0
  /// 2nd Iteration i = 1
  /// 3rd Iteration i = 2
  /// 4th Iteration i = 3
  /// 5th Iteration i = 4
  /// 6th Iteration i = 5
  /// And............................
  /// 20th Iteration i = 19

  // int sum = 0;

  // for (int i = 1; i <= 10; i++) {
  // print('$i square is ${i * i}');
  // if (i % 2 == 0) {
  //   print('Even numbers are $i');
  // } else {
  //   print('Odd number are $i');
  // }

  // if (i == 1) {
  //   print('Value Checked');
  //   continue;
  // } else {
  //   print(i);
  // }
  //   print('$i Old sum value $sum');
  //   sum = sum + i;
  //   print('new sum is $sum');
  // }

  /// Assignment (For Loop)2

  stdout.write('Enter Numbers: ');
  int x = int.parse(stdin.readLineSync()!);

  int sum = 0;
  double average;

  for (int i = 1; i <= x; i++) {
    // print('$x x $i = ${i * x}');   /// For Table
    // print(x); // For print same values for same times

    sum = sum + i;
  }
  average = sum / x;
  print(sum);
  print(average);
}
