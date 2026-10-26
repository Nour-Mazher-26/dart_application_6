class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name => _name;
  int get age => _age;
}

class Student extends Person {
  String studentId;
  double grade;

  Student(String name, int age, this.studentId, this.grade) : super(name, age);

  void displayInfo() {
    print("Name:$name");
    print("Age: $age");
    print("Student ID: $studentId");
    print("Grade : $grade");
  }
}
