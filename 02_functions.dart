void main()
{
    print(getNumbers());
    print(getStrings());
    print(getBoolean());
    
    print(getNumbers().runtimeType); //like in java non-primitives start with small letter //int, bool
    print(getStrings().runtimeType); //like in java primitives start with Capital letter //String
    print(getBoolean().runtimeType);
}

String getStrings() //like in java dont need to use public static but use capital S for string
{
  return "100pts";
}

int getNumbers()
{
  return 100;
}

bool getBoolean()
{
  return false;
}