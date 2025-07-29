import 'dart:io';

void main() {
  /* 
      Write a program to calculate a electricity bills
      Per unit cost varies from 20-40
      If consumed unit is less then 100 then per unit cost is 200
      If consumed unit is greater then 100 but less then 200 then per unit cost is 30
      If consumed unit is greater then 300 then per unit cost is 40
      */

  stdout.write('Enter consumed unit: ');
  int consumedUnit = int.parse(stdin.readLineSync()!);
  int finalPrice = 0;
  if (consumedUnit < 100) {
    finalPrice = consumedUnit * 20;
    print('Your electricity bill is $finalPrice');
    print('Your consumed unit is $consumedUnit');
    print('Per unit cost is 20');
  } else if (consumedUnit > 100 && consumedUnit < 200) {
    finalPrice = consumedUnit * 30;
    print('Your electricity bill is $finalPrice');
    print('Your consumed unit is $consumedUnit');
    print('Per unit cost is 30');
  } else {
    finalPrice = consumedUnit * 40;
    print('Your electricity bill is $finalPrice');
    print('Your consumed unit is $consumedUnit');
    print('Per unit cost is 40');
  }
}
