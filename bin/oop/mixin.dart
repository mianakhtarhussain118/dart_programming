void main() {
  Person person = Person("akhtar@gmail.com", "asdfvxsw#");
  person.displayInfo();
}

class Person with Logger, Validation {
  String email, password;
  Person(this.email, this.password);

  void displayInfo() {
    if (passwordValidaton(password) != null) {
      return log(passwordValidaton(password).toString());
    }
    log("Email: $email & Password: $password");
    // print("Email: $email & Password: $password");
  }
}

mixin Logger {
  void log(String message) {
    print(message);
  }
}

mixin Validation {
  String? passwordValidaton(String value) {
    if (value.isEmpty) {
      return "Password cannot be empty";
    }
    if (value.length < 6) {
      return "Password must be six character";
    }

    return null;
  }
}
