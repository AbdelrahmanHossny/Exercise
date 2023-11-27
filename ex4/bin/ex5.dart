void main() {
  Employee employee = Employee("John Doe", "E12345", 5000.0);

  print("Current Salary: ${employee.salary}");

  employee.giveRaise(1000.0);

  print("Updated Salary: ${employee.salary}");
}

class Employee {
  String name;
  String employeeID;
  double salary;

  Employee(this.name, this.employeeID, this.salary);

  void giveRaise(double amount) {
    salary += amount;
  }
}
