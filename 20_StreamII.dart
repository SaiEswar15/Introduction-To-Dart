//stopwatch using streams 
void main() async
{
  countDown().listen((val){
    print(val);
  },onError : (error){
    print(error);
  },onDone : (){
    print("task completed successfully");
  });
}

Stream<int> countDown() 
{
  return Stream.periodic(const Duration(seconds : 1), (val){
    return val;
  });
}
