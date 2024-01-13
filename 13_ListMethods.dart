 

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

  @override
  String toString()
  {
    return '''

    Student Name: $name, Id: $id, Address: $address 

    ''';
  }

}