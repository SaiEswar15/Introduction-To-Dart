/*import "dart: async";

void main()
{
  countDown();
}

 countDown()
{
  final controllable = StreamController<int>();
  controllable.sink.add(2);

  controllable.sink.add(3);
  controllable.sink.add(5);
  controllable.sink.add(9);
  controllable.sink.addError("shit man");
  controllable.sink.add(9);
  controllable.sink.close();
  
  controllable.stream.listen((val){
  print(val);
  },onError : (error){
     print(error);
  },onDone : (){
    print("completed");
  });
   
  controllable.close();
  
}*/