void main() {
  Person person = Person("Akhtar Hussain", Gender.Other);
  person.displayInfo();

  // Gender gender = Gender.Male;

  switch (person.gender) {
    case Gender.Male:
      print("Male");
    case Gender.Female:
      print("Female");
    case Gender.Other:
      print("Other");
  }
}

enum Gender { Male, Female, Other }

enum Status { Loading, Error, Successful }

class Person {
  String name;
  Gender gender;

  Person(this.name, this.gender);

  void displayInfo() {
    print("Name: $name & Gender: $gender");
  }
}
