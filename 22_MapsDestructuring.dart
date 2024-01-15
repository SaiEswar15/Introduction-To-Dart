void main()
{
  Map<String,int> map = {
    "name": 12,
    "mobile": 86888
  };
  
  final {"name": name, "mobile": mobile} = map;
  print(name);
  print(mobile);
}

/**
 * 
 * 
 * void main()
{
  final map = {
    "name": 12,
    "mobile": 86888
  };
  
  if(map case {"name" :int name, "mobile" :int mobile})
  {
    print(name);
    print(mobile);
  }
  else
  {
    print("incorrect");
  }
}

 */