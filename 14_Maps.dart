// void main()
// {
  
//   var map = {
//     "english" : 20,
//     "maths" : 10,
//     "telugu" : 30,
//     "social" : 30
//   };

//   map["english"] = 25;
//   print(map["english"]);


// }

// void main()
// {
  
//   final map = {
//     "english" : 20,
//     "maths" : 10,
//     "telugu" : 30,
//     "social" : 30
//   };

//   map["english"] = 25;
//   print(map["english"]);


// }

// void main()
// {
  
//   Map<String, int> map = {
//     "english" : 20,
//     "maths" : 10,
//     "telugu" : 30,
//     "social" : 30
//   };

//   map["english"] = 25;
//   print(map["english"]);
// }

// void main()
// {
  
//   Map<String, int> map = {
//     "english" : 20,
//     "maths" : 10,
//     "telugu" : 30,
//     "social" : 30
//   };

//   map["english"] = 25;
//   print(map["english"]);


// }

void main() {
  
  List<Map<String,int>> list = [
  {
    "english" : 20,
    "maths" : 10,
    "telugu" : 30,
    "social" : 30
  },
  {
    "english" : 30,
    "maths" : 40,
    "telugu" : 39,
    "social" : 34
  }

  ];

  // for(Map<String,int> el in list)
  // {
  //   el.forEach((key, value) {
  //     print("$key : $value");
  //   });
  // }

  list.map((el){
    el.forEach((key, value) {
      print("$key : $value");
    });
  }).toList();

  
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

  @override
  String toString()
  {
    return '''

    Student Name: $name, Id: $id, Address: $address 

    ''';
  }

}