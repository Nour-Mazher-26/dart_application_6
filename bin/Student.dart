class Student {
  String _name;
  int _age;
  double _grade;

  Student(this._name, this._age, this._grade);

  String get name => _name;
  int get age => _age;
  double get grade => _grade;

  set name(String newName) {
    _name = newName;
  }

  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    } else {
      print("Error:Age must be a positive number!");
    }
  }

  set grade(double newGreade) {
    if (newGreade >= 0 && newGreade <= 100) {
      _grade = newGreade;
    } else {
      print("Error:Grade must be between 0 & 100!");
    }
  }
}
