void main()
{
  //making the function async with futures by using async keyword method
  print(making_Function_Async_With_Future_Using_Async());

  //making the function async with futures by using Future() class
  makingFunctionAsyncWithFutureUsingfutureMethod();

  printAfter2Seconds() ;
  printAfter2SecondsCheckWithThen() ;

  

  print("hello");
  print("hey!");
  print("eswar");
}

Future<String> making_Function_Async_With_Future_Using_Async() async
{

  return "yowwww...";

}

Future<String> makingFunctionAsyncWithFutureUsingfutureMethod()
{
   return Future((){
     return "yowwww...";
   });
}

Future<String> printAfter2Seconds() 
{
   return Future.delayed(const Duration(seconds : 2), (){
     return "yowwww...";
   });
  
}

Future<String> printAfter2SecondsCheckWithThen() 
{
   return Future.delayed(const Duration(seconds : 2), (){
     return "yowwww...";
   });
  
}