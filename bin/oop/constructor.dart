void main() {
  List<Constructor> name = [
    Constructor("Akhtar", 21),
    Constructor("My World", 40),
    Constructor("Love", 23),
  ];
  for (var element in name) {
    print("Name: ${element.name}\nAge: ${element.age}");
  }
}

class Constructor {
  String? name;
  int? age;

  Constructor(String name, int age) {
    this.name = name;
    this.age = age;
  }
}
