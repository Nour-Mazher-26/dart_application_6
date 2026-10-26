import "classTask4.dart";

void main() {
  FullTimeEmployee emp1 = FullTimeEmployee("Ahmed", "E001", 5000.0);
  PartTimeEmployee emp2 = PartTimeEmployee("Mona", "E002", 150.0, 40);

  List<Employee> employees = [emp1, emp2];

  for (int i = 0; i < employees.length; i++) {
    print("Employee:${employees[i].name}");

    print("Calculated Salary;${employees[i].calculateSalary()}");
    print("---------------------------------------");
  }
}
