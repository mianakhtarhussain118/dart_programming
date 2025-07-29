/* 
 Practice Example:
 - Imagine a School where student take an exam.
 - The exam is out of 15
 - At the end of the year, the School wants to print out the marks of every student.
 - However, not all students took the exam
 */

class Student {
  final String name; // every student has a name
  final int? score; // score can be null because student was absent
  Student({
    required this.name,
    this.score,
  });
}

// Metod to convert score into percentage

String scoreAsPercentage(int? score) {
  int totalMarks = 15;
  double percentage = score?.toDouble() ?? 0 * 100 / 15;
  return score == null ? "Absent" : "${percentage.toStringAsFixed(0)}%";
}

void main() {
  List<Student> students = [
    Student(name: "Akhtar", score: 12),
    Student(name: "Hussain"), // Student was absent
    Student(name: "Haris"), // Student was absent
    Student(name: "Mian", score: 12),
  ];

  // print the student marks
  for (var student in students) {
    print("${student.name} Marks: ${scoreAsPercentage(student.score)}");
  }
}
