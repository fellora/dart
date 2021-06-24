import 'employee.dart';

void main(){
  final employee = Employee(23, "Jesus", 300.0);
  final employee1 = Employee(35, "Felipe", 520.0);
  final employee2 = Employee(24, "Sebastián", 10.0);
  final employee3 = Employee(25, "Leonor", 750.0);
  final employee4 = Employee(31, "Hilda", 120.0);

  var lista = <Employee>[];
  lista.add(employee1);
  lista.add(employee);
  lista.add(employee4);
  lista.add(employee3);
  lista.add(employee2);

  print(lista.runtimeType);

}