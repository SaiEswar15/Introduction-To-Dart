// void main()
// {
//     print("hello world");
//     normalFunction();
// }

// void normalFunction()
// {
//     print("normal function");
// }

// void main()
// {
//     print("hello world");
//     normalFunction('hai', 25, 'eswar');
// }

// void normalFunction(String greetings, int age, String name)
// {
//     print('$greetings I am $name of age $age');
// }

// void main()
// {
//     print("hello world");
//     normalFunction('eswar', 25, 'hai');
// }

// void normalFunction(String greetings, int age, String name)
// {
//     print('$greetings I am $name of age $age');
// }

// void main()
// {
//     print("hello world");
//     normalFunction('eswar', 'hai', 25);
// }

// void normalFunction(String greetings, int age, String name)
// {
//     print('$greetings I am $name of age $age');
// }

// void main()
// {
//     print("hello world");
//     normalFunction(age : 25, greetings : 'hello', name : 'eswar');
// }

// void normalFunction({required String name,required String greetings,required int age})
// {
//     print('$greetings I am $name of age $age');
// }

void main()
{
    print("hello world");
    normalFunction('world', ',', age: 25, greetings: 'hello', name: 'eswar');
}

void normalFunction(address, comma,{required String name,required String greetings,required int age})
{
    print('$greetings $address $comma I am $name of age $age');
}

void main()
{
    print("hello world");
    normalFunction('world', ',' , age: 25, greetings: 'hello', name: 'eswar');
}

void normalFunction(address, comma,{required String name,required String greetings,int age})
{
    print('$greetings $address $comma I am $name of age $age');
}