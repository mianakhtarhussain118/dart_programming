void main() {
  // person is a generic class
  // Person person = Person();
  // person.name = "Akhtar";
  // person.age = 32;
  // person.display();

  // Students students = Students();
  // students.name = "Akhtar Hussain";
  // students.age = 21;
  // students.display();
  // students.registration_number = "bcs1234";
  // students.smester = "7th";
  // students.displaySchoolInfo();

  MackBook mackBook = MackBook("Apple", 1450, "2020");
  mackBook.displayInfo();
}

// Parents class
class Person {
  // Fields
  String? name;
  int? age;

  // Methods
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

// Child Class
class Students extends Person {
  // Fields
  String? registration_number;
  String? smester;

  // Methods
  void displaySchoolInfo() {
    print("Registration Number: $registration_number");
    print("Smester: $smester");
  }
}

class Laptops {
  String brand;
  double price;

  // Constructor with Parameter
  Laptops(this.brand, this.price) {
    print("Laptop call");
  }

  void displayInfo() {
    print("Brand: $brand & Price: $price");
  }
}

class MackBook extends Laptops {
  String model;
  MackBook(String brand, double price, this.model) : super(brand, price);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Model: $model");
  }
}
