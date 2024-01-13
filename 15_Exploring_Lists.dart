void main()
{
  methodMap();
  methodWhere();
  methodForInLoop();
  methodForEach();
  listCanContain();
  
}
void methodMap()
{
  List<int> list = [1,2,3,4,5,6];

  Iterable<int?> newList = list.map((el)
  {
    return el;
  });

  print(newList);
  print(newList.toList());
}

void methodWhere()
{
  List<int> list = [1,2,3,4,5,6];
  Iterable<int> newList = list.where((el){
    return el>3;
  });

  print(newList);
  print(newList.toList());
}

void methodForInLoop()
{
  List<int> list = [1,2,3,4,5,6];

  for(final i in list)
  {
    print(i);
  }
}

void methodForEach()
{
  List<int> list = [1,2,3,4,5,6];
  list.forEach((element) {
    print(element);
  });
}

void listCanContain()
{
  List<int> integerList = [1,2,3,45];
  List<double> floatList = [2.4,4.5];  
  List<String> stringList = ["sai", "eswar"];
  List<Map<String, int>> mapList = [{"number" : 23},{"number" : 24}];

  List<Student> objectsList = [
    Student(name : "eswar", ageAccurate: 23.4, number: 12),
    Student(name : "kumar", ageAccurate: 25.4, number: 18)
  ];

  List<Student> newObjectsList  = objectsList.where((el){
    return el.name == "kumar";
  }).toList();

  newObjectsList.forEach((element) {
    print(element.name);
    element.sampleFunction();
  });

  integerList;
  floatList;
  stringList;
  mapList;
  
}

class Student{
    String name;
    int number ;
    double ageAccurate;
    Student({required String this.name, required int this.number, required double this.ageAccurate})
    {
      
    }

    sampleFunction()
    {
      print("$name and $number and ${ageAccurate}");
    }
  }
