//create a list of objects 

void main() {
  List<Student> list = [
    Student(name: 'eswar', address: 'marripalem', id: 15981),
    Student(name: 'sai', address: 'dwarakanagar', id: 15982),
    Student(name: 'kumar', address: 'pendurthi', id: 15983)
  ];

  if (list.isEmpty){
    print('process stopped');
  } 
  else
  {
    final modifiedList = list.where((element) {
      if(element.id == 15982 )
      {
        element.name = 'admin';
      }
      return true;
    });

    //i have a modifiedList which is iterable now i want to convert it to list and print the list.
    print(modifiedList);
  }
}

class Student
{
  String name;
  int id;
  String address;

  //private variables 
  bool _Admin = false;

  Student({required String this.name, required String this.address, required int this.id} )
  {

  }

  bool get isAdmin => _Admin;

  set setAdmin(bool value)
  {
    _Admin = value;
  }

  printName()
  {
    print('$name with $id at address $address');
  }

}