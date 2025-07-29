// void main() {
//   String getNumber(String numberOne, String numberTwo) {
//     return '$numberOne , $numberTwo';
//   }

//   print(getNumber('Akhtar', 'Hussain'));

//   final name = 'Akhtar';
//   if (name == 'Akhtar') {
//     print('Yes this is Akhtar');
//   } else if (name != 'Hussain') {
//     print('This value is not Hussain');
//   } else {
//     print('I don\'t what is that');
//   }

//   List number = ['Orange', 'Apple', 'Banana', 'Peach'];
//   // final orange = number[0];
//   // print(orange);
//   print(number.length);
//   number.add('My name');
//   print(number.length);

//   var setsInDart = {'Book', 'Bank', 'Butter'};
//   setsInDart.add('Book');
//   setsInDart.add('Bank');
//   setsInDart.add('Butter');
//   setsInDart.add('Name');
//   print(setsInDart);

//   Map map = {'number': 34, 'name': 'Akhtar'};
//   print(map);
//   map['last Person'] = 'Akhtar';
//   print(map);

//   int? age;
//   age = 20;
//   String? myAge;
//   myAge = 'I am 20 years old boy';
//   List<String?>? myAgeOne = ['Akhtar', 'Usman', 'Hamza', null];
//   myAgeOne = null;

//   void testOne(AnimalType animalType) {
//     switch (animalType) {
//       case AnimalType.bunny:
//         print('Bunny');
//         break;
//       case AnimalType.cat:
//         print('cat');
//         break;
//       case AnimalType.dog:
//         print('Dog');
//     }

//     print('The functin is Finished');
//     // if (_animalType == animalType.cat) {
//     //   print('I love cats');
//     // } else if (_animalType == animalType.dog) {
//     //   print('Oh dogs are Fluffy');
//     // } else if (_animalType == animalType.bunny) {
//     //   print('I wish i had a bunny');
//     // }
//   }

//   void test(
//       // enumeration

//       List<String>? conditionalInovation
//       // String? firstName, String? middleName, String? lastName
//       ) {
//     conditionalInovation?.add('Duniya');
//     //  final length = conditionalInovation?.length;

//     // if (conditionalInovation != null) {
//     //   length = conditionalInovation.length;
//     // }

//     // final firstNullValues = firstName ?? middleName ?? lastName;
//     // String? nameOnee;
//     // nameOnee ??= firstName;
//     // nameOnee ??= middleName;
//     // nameOnee ??= lastName;
//     // print(nameOnee);
//   }

//   // test(null, 'Baz', 'Baz');
//   testOne(AnimalType.cat);

//   const String? firstName = null;
//   const String secondName = 'Akhtar';
//   const String thirdName = 'Hussain';

//   if (firstName != null) {
//     print('first name is the first non-null values');
//   } else if (secondName != null) {
//     print('second name is the first non-null values');
//   } else
//     print('third name is the first non-null values');

//   /// Dart enumeration, classes and objects

//   // print(personProperties.age);
// }

// // enum personProperties { firstName, lastName, age }

// enum AnimalType { cat, dog, bunny }

// void main() {
// final person = Person();
// person.run();
// person.breathe();
// final foo = Person('Akhtar');
// print(foo);
// foo.printName();

// final fluffers = Cat();
// fluffers.move();
// fluffers.breath();
//   final fluffball = Cat.fluffballs();
//   print(fluffball.name);
// }

// class Person {
//   // run() {
//   //   print('Running');
//   // }

//   // breathe() {
//   //   print('Breathing');
//   // }

//   final String name;

//   Person(this.name);

//   void printName() {
//     print('I will not print the name if this person');
//     print(name);
//   }
// }

// abstract class LivingThing {
//   void breath() {
//     print('Living thing is breathing');
//   }

//   void move() {
//     print('I am Moving');
//   }
// }

// class Cat extends LivingThing {
//   // void breath() {
//   //   print('Living thing is breathing');
//   // }

//   // void move() {
//   //   print('I am Moving');
//   // }
// }

// class Cat {
//   final String name;
//   Cat(this.name);

//   factory Cat.fluffballs() {
//     return Cat ('Fluff Balls 2');
//   }
// }

void main() {
  final catOne = Cat('Foo');
  final catTwo = Cat('Foo');
  if (catOne == catTwo) {
    print('They are equal');
  } else {
    print('They are not equal');
  }
}

class Cat {
  final String name;
  Cat(this.name);

  @override
  bool operator ==(covariant Cat other) => other.name == name;
}
