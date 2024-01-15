//creating a countdown using streams
void main() async
{
  countDown().listen((res){
    print(res);
  }, onError : (error){
    print(error);
  }, onDone : (){
    print("task completed successfully");
  });
}

Stream<int> countDown() async*
{
  for(int i = 5;i>0;i--)
  {
    yield i;
    await Future.delayed(const Duration(seconds : 2));
  }
}