class Employee {
  String name;
  String employeeId;

  Employee(this.name, this.employeeId);

  double calculateSalary() {
    return 0.0;
  }
}

class FullTimeEmployee extends Employee {
  double monthlySalary;

  FullTimeEmployee(String name, String employeeId, this.monthlySalary)
    : super(name, employeeId);
  @override
  double calculateSalary() {
    return monthlySalary;
  }
}

class PartTimeEmployee extends Employee {
  double hourlyRate;
  int hoursWorked;

  PartTimeEmployee(
    String name,
    String employeeId,
    this.hourlyRate,
    this.hoursWorked,
  ) : super(name, employeeId);
  @override
  double calculateSalary() {
    return hourlyRate * hoursWorked;
  }
}
