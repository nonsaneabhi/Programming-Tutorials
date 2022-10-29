/* 
 Functions
 Functions are a collection of statements which are grouped together to perform any action
 Example :
 
 return type function name    parameters
        |    |         /———————————––|
      int area(int length, int breadth) {
          return length * breadth;
      }
      * return type is optional
      * in case we do not want a return type then the above function can be return as follows
      
      void area(int length, int breadth) {
          print(length * breadth);
      }
      
Points to remember in case of functions:
  * Functions in dart are objects i.e they can be passed as parameters to other functions or assigned to a variable.
  * All functions in dart return a value, and in case the return type is not specified the function returns a null value.
  * It is always suggested to specify the return type of a function. 

 */

// Illustration of a function


// Function without using parameters
void perimeter() {
  
  var length = 10;
  var breadth = 20;
  
  var perimeter = 2 * (length + breadth);
  print("The perimeter of rectangle is $perimeter");
}

// Function using parameters
void squarePerimeter(var s) {
  
  var area = 4 * s;
  print("The perimeter of square is $area");
}

// Function returning a value
int squareArea(var s) {
  var area = s * s;
  return area;
}

// Demonstrating that a function returns null if not specified
int volumeCube (var s) {
  var volume = s * s * s;
  return volume; // Try removing the comments to see the difference
}

// Demonstrating Short Hand Syntax with arrow symbol
void surfaceArea(var s) => print("Surface area is ${6 * s * s}");

void main() {
  //  calling function without using parameters
  perimeter();
  
  // calling function using parameters
  var s = 5;
  squarePerimeter(s);
  
  // calling and assigning the function returning a value to a variable
  var areaOfSquare = squareArea(s);
  print("Area of square is $areaOfSquare");
  
  // Demonstrating that a function returns null if not specified
  var volumeOfCube = volumeCube(s);
  print("Volume of cube is $volumeOfCube");
  
  // Demonstrating Short Hand Syntax with arrow symbol
  surfaceArea(s);
}
