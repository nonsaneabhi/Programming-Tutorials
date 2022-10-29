/*
 Parameterized functions are further classified into two types - required & optional
 
 
                            |–– Required
 Parameterized functions --
                            |–– Optional
                                        |__ Positional
                                        |__ Named
                                        |__ Default
 
 */


// Required Parameters
// These type of functions require all the parameters which are initialized while declaration of the function
// If any parameter is skipped, then the program will not compile
void mobileBrands(var brand1, var brand2, var brand3) {
  print("the brand is $brand1");
  print("the brand is $brand2");
  print("the brand is $brand3");
}


// Optional Positional Parameters
// These type of function can skip the parameter values by initializing them in square brackets([]) while declaration of the function
// The optional parameter while declared will return null if value is not provided
void optionalPositionMobileBrands(var brand1, var brand2, [var brand3]) {
  print("the brand is $brand1");
  print("the brand is $brand2");
  print("the brand is $brand3");
}
// if two or more optional positional parameters are required, just extend the scope of square brackets.
// i.e : void optionalPositionMobileBrands(var brand1, [var brand2, var brand3])


// Optional Named Parameters
// These type of parameters are declared when there are too many parameters for a given function. They can be accessed by name in any order.
// They are initialized by surrounding the desired parameters inside curly brackets ({})
void optionalNamedMobileBrands (var brand1, {var brand2, var brand3}) {
  print("the brand is $brand1");
  print("the brand is $brand2");
  print("the brand is $brand3");
}
// if two or more named parameters are needed to be initialized, we just need to expand the scope of the brackets as done above in positional parameters.

// Optional Default Parameters
// These are similar to Optional Named Parameters but the value of the parameter is given while the declaration of the function (it is mutable/can change) itself
// The initialization is similar to that of Optional Named Parameters.
void optionalDefaultMobileBrands (var brand1, var brand2, {var brand3 = "Apple"}) {
  print("the brand is $brand1");
  print("the brand is $brand2");
  print("the brand is $brand3");
}
// if two or more named parameters are needed to be initialized, we just need to expand the scope of the brackets as done above in positional parameters.


void main() {
  mobileBrands("Apple", "Samsung", "Nokia");
  print("\n");
  
  optionalPositionMobileBrands("Apple", "Samsung");
  print("\n");
  
  optionalNamedMobileBrands("Apple", brand3: "Samsung", brand2 : "Nokia");  // Note for the order of parameters being called in the function
  print("\n");
  
  optionalDefaultMobileBrands("Samsung", "Nokia");
  print("\n");
  // to override the default value in  the parameter we need to do the below
  optionalDefaultMobileBrands("Samsung", "Nokia", brand3 : "OnePlus");
}