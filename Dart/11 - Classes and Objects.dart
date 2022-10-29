/*
 Object Oriented Programming (OOP) is a modern way of programming categorized by 
 identification of classes of objects closely associated/linked with methods (functions)
 that which they are associated with.
 
 Class is the blue-print of the objects and methods. A class can contain fields, functions,
 constructors, etc. It is a wrapper that binds/encapsulates the data and functions together;
 that can be accessed by creating an object.
 
 An object is an instance of the class i.e n object is a combination of data and methods.
 The data and the methods are called members of an object. Objects communicate together through methods.
 
 Example of Class and Objects:
 
 Class Cars {
    String name;
    int wheels;
    String fuelType;
    
    void mileage() {
    
    }
 }
 
 void main() {
 var car1 = new Cars(); // Here the new keyword is optional and we can omit it
 var car2 = Cars();
 }
*/ 

class Employee {
  var id; // Instance of field variable so default value is null
  var name; // Instance of field variable so default value is null
  var department; // Instance of field variable so default value is null
  
  // defining member function of the class
  void summary() {
    print("Employee Id: $id \nEmployee Name : $name \nEmployee Department : $department");
  }
}

void main() {
  var employee1 = Employee(); // Creating an object i.e instance of a class
  employee1.id =  1; // Assigning values to the obects of the class
  employee1.name = "Abhinav Kumar Reddy";
  employee1.department = "Computer Science & Engineering";
  
  // Similar to the above process we can create as many instances as we want
  var employee2 = Employee();
  employee2.id =  2;
  employee2.name = "Ayush Mahadev";
  employee2.department = "React JS";
  
  // If no values are assigned to the variables then by default the value is to be null
  var employee3 = Employee();
  
  employee1.summary(); // Using member functions of the class
  print("\n");
  employee2.summary();
  print("\n");
  employee3.summary();
}