void main ()
{
  Vehicle car1 = new Car();
  (car1 as Car).printDescription();
  car1.printSomething();

}


class Material {
  String material = 'steel';
}

class Vehicle implements Material {
  String transport = 'road';
  bool steering = true;
  bool air_conditioner = false;

  @override 
  String material = 'steel';

  printSomething()
  {
    print('vehicles have these props');
  }

}

class Car implements Vehicle {

  @override 
  String transport = 'road';
  @override 
  bool steering = true;


  int wheels = 4;
  String name = 'maruthi';

  
  @override 
  String material = 'steel';

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