class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Goy');
  print(employee);

  employee = Manager('Goy');
  print(employee);

  employee = VicePresident('Goy');
  print(employee);
}
