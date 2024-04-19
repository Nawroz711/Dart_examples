void main(List<String> args) {
  final employee1 = Employee('Nawroz Ali Alamdost', EmployeePositions.IT);
  final employee2 = Employee('Abdul Ahad Azizi', EmployeePositions.finance);
  final employee3 = Employee('Abdul Walid Azizi', EmployeePositions.HR);

  // this method is not good to pass a non-meaningfull value that is why we use enums
  // final employee2 = Employee('Ali', 'blah blah');

  employee1.fn();
  employee2.fn();
  employee3.fn();
}

// DEFINE ENUM
enum EmployeePositions {
  IT(10000),
  finance(15000),
  HR(40000);

  final int salary;
  const EmployeePositions(this.salary);
}

class Employee {
  final String name;
  final EmployeePositions position;

  Employee(this.name, this.position);

  void fn() {
    print('Mr:$name from ${this.position.name} department with salary of ${this.position.salary}');
  }
}
