/*we can create records 

### declaring a record :
const record = (4.5, 12, true, "eswar");
we can use const because we can only change them during runtime.*/



/*
### accessing the records :

print(record);
print(record.$1);

- **output :**
    
    (4.5, 12, true, "eswar")
    
    4.5

*/   


/*
### changing the values of the record : (mutating)


void main()
{
  const record = (4.5, 12, true, "eswar");
  record.$2 = 13;
}

void main()
{
	var record = (4.5, 12, true, "eswar");
  record.$2 = 13;
}


error because we cannot mutate the records.

even if you use var also we cannot mutate.*/


/*
### named args :


void main()
{
  const record = (4.5, 12, isValid : true, name : "eswar");
  print(record.$1);
  print(record.isValid);
}

- **output :**
    
    4.5
    true
*/

/*

### changing the entire record :


void main()
{
  var record = (4.5, 12, isValid : true, name : "eswar");
  
  record = (4.5, 13, isValid : false, name : "ezwar");
  print(record);
}


you cannot keep const and try to change the record.

change it to var.

it is type-safe and cannot give int in place of String.

but if all of them are named then there is no issue.

```dart
void main()
{
  var record = (precise : 4.5, number : 12, isValid : true, name : "eswar");
  
  record = ( isValid : false, name : "ezwar", precise : 3.4, number : 12);
  print(record);
}
```

- output :
    
    (isValid: false, name: ezwar, number: 12, precise: 3.4)
    

instead of using var and const, we can use exactly the datatypes

```dart
void main()
{
  (String,int) name = ("eswar",12);
  print(name.$1);
  
}
```

we can use named also :

```dart
void main()
{
  ({String name,int digits}) name = (name : "eswar", digits : 12);
  print(name.name);
  
}
```

we can do nullable :
*/