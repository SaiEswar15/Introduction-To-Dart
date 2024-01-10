//general function call
void main()
{
    print("hello world");
    normalFunction();
}

void normalFunction()
{
    print("normal function");
}

//positional args and params
void main()
{
    print("hello world");
    normalFunction('hai', 25, 'eswar');
}

void normalFunction(String greetings, int age, String name)
{
    print('$greetings I am $name of age $age');
}

//positional args and params may give errors
void main()
{
    print("hello world");
    normalFunction('eswar', 25, 'hai');
}

void normalFunction(String greetings, int age, String name)
{
    print('$greetings I am $name of age $age');
}

//positional args and params cannot miss order
void main()
{
    print("hello world");
    normalFunction('eswar', 'hai', 25);
}

void normalFunction(String greetings, int age, String name)
{
    print('$greetings I am $name of age $age');
}

//using named args and params
void main()
{
    print("hello world");
    normalFunction(age : 25, greetings : 'hello', name : 'eswar');
}

void normalFunction({required String name,required String greetings,required int age})
{
    print('$greetings I am $name of age $age');
}

//using both named and positional args and params
void main()
{
    print("hello world");
    normalFunction('world', ',', age: 25, greetings: 'hello', name: 'eswar');
}

void normalFunction(address, comma,{required String name,required String greetings,required int age})
{
    print('$greetings $address $comma I am $name of age $age');
}

//cannot remove required 
void main()
{
    print("hello world");
    normalFunction('world', ',' , age: 25, greetings: 'hello', name: 'eswar');
}

void normalFunction(address, comma,{required String name,required String greetings,int age})
{
    print('$greetings $address $comma I am $name of age $age');
}

//cannot remove required check if null
void main()
{
    print("hello world");
    normalFunction('world', ',' , age: 25, greetings: 'hello', name: 'eswar');
}

void normalFunction(address, comma,{required String name,required String greetings,int? age})
{
    print('$greetings $address $comma I am $name of age $age');
}

//cannot remove required check if null now you can remove the argument works fine
void main()
{
    print("hello world");
    normalFunction('world', ',' , greetings: 'hello', name: 'eswar');
}

void normalFunction(address, comma,{required String name,required String greetings,int? age})
{
    print('$greetings $address $comma I am $name of age $age');
}

//cannot destructure if there is object with feild name
void main()
{
    print("hello world");
    var {address, age, name} = normalFunction();
    print(address);

    final b = normalFunction();
    print(b.age);
}

({String name, String address, int age}) normalFunction()
{
    return (name: 'eswar', address: 'marripalem', age: 25);
}

//return type function 
void main()
{
    print("hello world");
    var a = normalFunction();
    print(a());

}

Function normalFunction()
{
    return (){
        return 'eswar';
    };
}

//iife functions 
void main()
{
    print("hello world");
    
    print((){
        return 'eswar';
    }());

}


//arrow functions 
void main()
{
    print("hello world");
    print(printString());
    

}

String printString() => 'yoow!!!';

