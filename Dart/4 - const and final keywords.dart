// If we never want to change a value in the program of a variable then its advised to use final and const keywords.

/*
 difference between final and const
 
 * final variable can be set once and it is initialized when accessed
 * const variable is implicitly final but it is initialized during compilation
 
 * a variable initialized with final will not occupy memory space if accessed
 * a variable initialized with const will occupy memory space even though not used
 
 * Instance variable can be final but not const 
    * If it needs to be const then use static const
 */
void main() {
  
  // final keyword
  final myCity = "Hyderabad";
  // myCity = "Mumbai"; (This will throw error since a variable intialized with final can only be set once)
  // we can initialize the variable with specified datatype too, but that is optional
  
  //cnst keyword
  const PI = 3.14;
  const double gravity = 9.8; // Even in const declaring a variable with datatype is optional
}

// What does "Instance variable can be final but not const" mean?

class Circle {
  
  final radius = 7;
  
  // const PI = 3.14; (This will throw an error stating only static fields can be declared as const)
  // Explanation:-
  /*
   Instance variables are elements which define properties or characteristics of an object.
   Let's assume an object of a mobile class which consists objects as follows:
    * Mobile(name : Apple, price : 100000)
    * Mobile(name : Samsung, price : 90000)
   So, if we observe the above two instances of a class, we derive that both have different member property values.
   
   From the above, having an instance variable as final implies that once we define a Mobile object
   with any name (suppose Apple) we cannot change the name of the object at run time. And suppose we
   need a Mobile object (suppose Samsung), we need to create a new object again. So, this is preffered
   when instance properties needs to be final.
   
   Coming to const, as mentioned above, const is a compile time constant. Let us assume we declare the name property
   as const in Mobile class. This results to no matter how many times we create an instance of the Mobile class the name
   of the mobile is going to be same throughout (and we cannot change them too).
   
   So, to resolve this issue, dart never allows const without a static keyword as object properties need to mutable most of the times.
   Hence, the static keyword before const conforms to the definition properties of instance properties.
   */
  
  static const PI = 3.14; // (this will not throw any error)
  
}
