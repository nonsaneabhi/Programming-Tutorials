/* Exceptional handling refers to handle the errors at run time of the program to avoid 
 the termination of the program when the error occurs.
 Some common exceptions are IntegerDivisionByZeroException, IOException, Timeout etc
  */

void main() {
  
  try {
    double ans = 12 / 0;
    
    print("On Clause");
    print("The answer is $ans");
    // if the result needs to be int format then try using the below commented code:
    // int result = 12 ~/ 4; (~ explicitly converts the output to desired format)
  } on UnsupportedError {
    /* on clause is used when we have a basic idea of the error which may occur well in
       advance which will occur even before compiling.
    */
    print("Number cannot be divided by zero");
  }
  
  print("\n");
  
  print("Catch Clause");
  // catch clause is used when we cannot expect or predict the error which would occur and handle them with catch
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("Exception thrown : $e");
  }
  
  print("\n");
  
  print("Stack Trace");
  // Stack trace lays down the path (steps of entire process) of execution of the program written.
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("Stack Trace is as follows :\n $s"); //try executing this in an IDE for visualizing the proper stack trace
  }
  
  print("\n");
  
  print("Finally");
  // The Finally clause is always executed no matter even if the program crashes.
  try {
    int result = 12 ~/ 0; //try changing the 0 to any integer to view the outcome
    print("The result is $result");
  } catch (e) {
    print("Exception thrown : $e");
  } finally {
    print("This is a finally clause and will be executed");
  }
  
  print("\n");
  
  print("Custom Exception");
  // Create a class which can handle exceptions based on user desires
  HeightException newHeight = new HeightException();
  try {
    var check = newHeight.enterHeight(-10);
  } catch(e) {
    print(newHeight.errorText());
  }
  
}

class HeightException implements Exception {
  // Create a method where it specifies what error message should be thrown back to the main method
  String errorText() {
    return("Height cannot be less than 0");
  }
  
  void enterHeight(int height) {
    if (height < 0) {
      throw new HeightException();
    }
  }
}