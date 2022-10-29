//All data types in dart are objects, therefore when initialized the default value is null

void main() {
  int age = 20;
  double salary = 12.5;
  
  var year = 2022;
  var time = 6.28;
  
  String name = "Abhinav";
  var lastname = "Reddy";
  
  bool alive = true;
  var dead = false;
  
  print("Data type of age is : ${age} => ${age.runtimeType}");
  print("Data type of salary is : ${salary} => ${salary.runtimeType}\n");
  
  print("Data type of year is : ${year} => ${year.runtimeType}");
  print("Data type of time is : ${time} => ${time.runtimeType}\n");
  
  print("Data type of name is : ${name} => ${name.runtimeType}");
  print("Data type of lastname is : ${lastname} => ${lastname.runtimeType}\n");
  
  print("Data type of alive is : ${alive} => ${alive.runtimeType}");
  print("Data type of dead is : ${dead} => ${dead.runtimeType}");
}