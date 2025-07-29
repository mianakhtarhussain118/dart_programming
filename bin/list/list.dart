import 'dart:io';

void main() {
  /* List<int> age = [
    10,
    20,
    30,
    40,
    50,
    60,
    70,
    80,
    90,
    100,
  ];

  List<String> name = [
    'Pakistan',
    'India',
    'China',
    'Nepal',
    'Bangladesh',
    'USA',
    'Canada',
    'Australia',
    'Swedan',
    'Ireland',
  ];

  List<bool> booleanValue = [
    true,
    false,
    true,
    false,
    true,
    false,
    true,
    false,
    true,
    false,
  ];

  List<double> weight = [
    10.0,
    20.7,
    30.4,
    40.6,
    50.5,
    60.1,
    70.9,
    80.2,
    90.8,
    100.3,
  ];

  // print(age.length);
  // print(name.length);

  // for (int i = 0; i <= age.length; i++) {
  //   print('Age: ${age[i]}');
  // }
  for (int i = 0; i < name.length; i++) {
    print(
      'Name: ${name[i]} and Age is ${age[i]} and my Lucky Day is ${booleanValue[i]} and weight is ${weight[i]}',
    );
  }    */

  /** 

  /// How to store dynamin data in One List

  dynamic data = [12, 43, 'Akhtar', 'Hussain', 20.4, 30.7, true, false];
  for (int i = 0; i < data.length; i++) {
    print('Name: ${data[i]}');
  }  */

  // List<String> name = ['Akhtar', 'Hussain', 'Pakistan', 'India'];

  // name.add('USA');
  // name.add('Bankok');

  // for (int i = 0; i < name.length; i++) {
  //   print('Name: ${name[i]}');
  // }

  // List<int> age = [24, 43, 454, 654, 065, 565, 532, 254, 235, 213, 123];
  // List<String> name = [
  //   "Akhtar",
  //   "Hussain",
  //   "Tayyab",
  //   "Haris",
  //   "Muneeb",
  //   "Ali",
  //   "Asghar",
  //   "Abdullah",
  //   "Usama"
  // ];

  // List<bool> boleanList = [
  //   true,
  //   false,
  //   true,
  //   false,
  //   false,
  //   true,
  //   false,
  //   true,
  //   false,
  //   false,
  //   true
  // ];

  // for (int i = 0; i < age.length; i++) {
  //   print("Name: ${name[i]} & Age: ${age[i]} & Lucky Day: ${boleanList[i]}");
  // }

  // var data = [1, 2, 3, 4];
  // for (int i = 0; i < data.length; i++) {
  //   print("Data: ${data[i]}");
  // }

  List<int> age = [];
  int newAge = 0;
  stdout.write("please enter number: ");
  int inputCount = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < inputCount; i++) {
    stdout.write("Enter age: ");
    newAge = int.parse(stdin.readLineSync()!);
    age.add(newAge);
    newAge = 0;
  }
  for (int i = 0; i < age.length; i++) {
    print("Age: ${age[i]}");
  }
}
