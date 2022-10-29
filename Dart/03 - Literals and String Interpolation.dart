void main() {
  
  /*
   Literals are the assigned values to the variables
   Eg : int x = 1;
   Here 1 is a literal
   */
  
  // Various ways to initialize String Literals
   String s1 = 'Single';
   String s2 = "Double";
   String s3 = 'It\'s easy';
   String s4 = "It's easy";
  
   print(s1);
   print(s2);
   print("\n");
   print(s3);
   print(s4);
  
   print("\n");
  
  
  //ways of concatenating two strings
   String s5 = "This is going to be a very long string. " + 
     "This is a sample string concatenation demo in dart";
   String s6 = "This is going to be a very long string. "
     "This is a sample string concatenation demo in dart";
  
   print(s5);
   print(s6);
  
  // String Interpolation
  // It is adding of dollar($) symbol to access the variable and use it in the desired places
  
  var myName = "S Abhinav Kumar Reddy";
  print("\nMy name is $myName");
  print("Length of my name is : ${myName.length.toString()}");
  
}