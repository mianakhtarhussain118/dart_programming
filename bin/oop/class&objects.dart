/*
void main() {
  Person person = Person();
  person.name = "Akhtar";
  person.age = 21;
  person.istrue = true;
  person.mainFunction();
}

class Person {
  String? name;
  int? age;
  bool? istrue;

  void mainFunction() {
    print("My name is $name \n"
        "My age is $age\n"
        "Yes it Is $istrue");
  }
}
*/

/// TODO  Class and Objects Practice

void main() {
  Students students = Students();
  students.name = "Akhtar";
  students.age = 21;
  students.grade = "A+";
  students.studentID = 4532;

  students.studentData();
  students.UpdateGrade("A", 22, "Hussain", 7432);
}

class Students {
  String? name;
  int? age;
  String? grade;
  int? studentID;

  void studentData() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("Student Grade: $grade");
    print("Student ID: $studentID");
    print("-----------------------");
  }

  void UpdateGrade(
      dynamic updateGrade, ageupdate, nameupdate, studentIdUpdate) {
    grade = updateGrade;
    age = ageupdate;
    name = nameupdate;
    studentID = studentIdUpdate;
    print("Grade Update: $updateGrade");
    print("Age Update: $ageupdate");
    print("Name Update: $nameupdate");
    print("Student ID update: $studentIdUpdate");
  }
}
