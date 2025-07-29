void main() {
  // Macbook macbook = Macbook();
  // macbook.turnOff();
  // macbook.turnOn();

  Dog dog = Dog();
  List<Animals> name = [
    Dog(),
    Cat(),
  ];
  dog.sound();
}

// Interface class or concrete class
class Laptops {
  void turnOn() {
    print("Laptop turn on");
  }

  void turnOff() {
    print("Laptop turn off");
  }
}

class Macbook implements Laptops {
  @override
  void turnOff() {
    print("Macbook turn on");
  }

  @override
  void turnOn() {
    print("Macbook turn off");
  }
}

// Interface class or concrete classs
abstract class Animals {
  void sound();

  void eat() {
    print("The Animal is eating");
  }
}

class Dog extends Animals {
  @override
  void sound() {
    super.eat();
    print("dogs barks");
  }
}

class Cat extends Animals {
  @override
  void sound() {
    super.eat();
    print("Meaoun");
  }
}
