void main()
{
  Car car = new Car();
  car.printSomething();

  Truck truck = new Truck();
  truck.printSomething();
}

abstract class Vehicle {

  //normal variable no need to
  //define in extended or implemented class
  String transport = 'road';
  bool steering = true;

  //abstract variable need to 
  //define in extended or implemented class
  abstract bool bucket;

  //abstract function need to 
  //define in extended or implemented class
  void printSomething();

  //normal function not need to 
  //define in extended or implemented class
  void doAnything()
  {
    print('doing anything');
  }
}

class Car extends Vehicle{

  @override
  bool bucket = false;

  @override
  void printSomething()
  {
    print('heyyyyah.....');
  }
}

class Truck implements Vehicle{

  String transport = 'road';
  bool steering = true;
  bool bucket = true;

  @override
  void printSomething()
  {
    print('heyiopop.....');
  }

  @override
  void doAnything()
  {
    print('doing anything');
  }
}