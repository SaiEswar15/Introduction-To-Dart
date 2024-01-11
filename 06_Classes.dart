// class Animal
// {
//     //local variables
//     final name ;
//     final lifeExpectency ;
//     final sound ;

//     //constructor
//     Animal(this.name, this.lifeExpectency, this.sound){}

//     //methods 
//     printing ()
//     {
//         print('$name which has a $lifeExpectency years of life expectency only $sound');
//     }

// }

// void main ()
// {
    
//     //object creation
//     Animal animal = new Animal('Labrador Dog', 12, 'woof woof!!');
//     print(animal);
//     print(animal.name);
//     animal.printing();
// }

// class Animal
// {
//     //local variables
//     final name ;
//     final lifeExpectency ;
//     final sound ;

//     //constructor
//     Animal({required this.name,required this.lifeExpectency,required this.sound}){}

//     //methods 
//     printing ()
//     {
//         print('$name which has a $lifeExpectency years of life expectency only $sound');
//     }

// }

// void main ()
// {
    
//     //object creation
//     Animal animal = new Animal(sound : 'woof woof!!', name : 'Labrador Dog', lifeExpectency : 12 );
//     print(animal);
//     print(animal.name);
//     animal.printing();
// }


class Animal
{
    //local variables
    final String name;
	final int life_Expectency ;
    final String sound;

    //private variables
    int _height = 10;
    int _width = 5;

    Animal({required String this.name, required int this.life_Expectency, required String this.sound})
    {
        
    }

    //getters 
    int get height => _height;

    set setHeight(int h)
    {
        _height = h;
    }

    int calculateLength()
    {
        return _height*_width;
    }
}

void main()
{
    var animal = Animal(sound : 'meow...', name : 'Cat',life_Expectency : 4);
    print(animal.name);
    print(animal.height);
    animal.setHeight = 34;
    print(animal.height);
    print(animal.calculateLength());
    
}