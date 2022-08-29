import 'employee.dart';

void main(List<String> args) {
  late final myEmp1 = new Employee.Id(12);
  late final myEmp2 = new Employee.name("achmad hilmy");
  late final myEmp3 = new Employee.department("Software Enginer");

  print(myEmp1.empId);
  print(myEmp2.empName);
  print(myEmp3.empDept);
}




