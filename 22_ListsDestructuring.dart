void main()
{
  List<int> list = [12, 13, 19, 1, 2, 4, 5];
  //destructuring
  final [a,b,c, ...d] = list;
  print("$a $b $c");
  print(d);
  
}