void main() {
  // var person = (12, "Akhtar Hussain");
  // print("Age${person.$1}");
  // print("Name${person.$2}");

  // var person = (age: 23, name: "Akhtar Hussain");
  // print("Age: ${person.age}");
  // print("Name: ${person.name}");

  // var arthOp = arth(10, 15);
  // var (sum, sub) = arthOp;
  // print(sum);
  // print(sub);

  DateTime now = DateTime(2024, 08, 08);
  var data = returnDaytime(now);
  print(data.$1);
  print(data.$2);
}

// (int, int) arth(int x, int y) {
//   return (x + y, x - y);
// }

(int, int) returnDaytime(DateTime date) {
  DateTime now = DateTime.now();
  print(now);
  int day = now.difference(date).inDays;
  int min = now.difference(date).inMinutes;
  return (day, min);
}