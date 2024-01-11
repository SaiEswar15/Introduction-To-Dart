void main ()
{
  Vehicle car1 = new Car();
  (car1 as Car).printDescription();
  car1.printSomething();
  
}

class Bike extends Vehicle{

  bool handle = true;

}

class Material {
  String material = 'steel';
}

class Vehicle extends Material {
  String transport = 'road';
  bool steering = true;
  bool air_conditioner = false;

  printSomething()
  {
    print('vehicles have these props');
  }

}

class Car extends Vehicle {
  int wheels = 4;
  String name = 'maruthi';

  @override
  bool air_conditioner = true;

  @override
  printSomething()
  {
    print('cars have these props');
  }

  void printDescription()
  {
    print('$name which is $transport transport vehicle with $wheels has a steering : $steering and air conditioner : $air_conditioner is made of $material' );
  }
}