import 'Student.dart';

void main() {
  Student student = Student("Ahmed", 20, 85.5);

  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Grade: ${student.grade}");

  student.age = -5;
  student.grade = 150;

  print("Updated Age : ${student.age}");
  print("Updated Grade: ${student.grade}");
}
