class Employee
{
  String name;
  EmployeeType role;

  Employee(this.name, this.role)
  {

  }

  void printingRole()
  {
    print("${role.abbrv} and ${role.salary}");
  }
}

enum EmployeeType{
  swe("software engineer", 20000),
  fee("fontend engineer", 40000),
  bee("backend engineer", 50000),
  des("design engineer", 40000);

  final String abbrv;
  final int salary;
  const EmployeeType(this.abbrv, this.salary);
}

void main()
{
  Employee obj = new Employee("eswar", EmployeeType.swe);
  obj.printingRole();
}