void main()
{
  final student = Student(number : 15981,name : "eswar");
  final Student(:number, :name) = student;
  print(number);
  print(name);
  
}

class Student{
  int number;
  String name;
  Student({required this.number,required this.name});
  
  
  
}