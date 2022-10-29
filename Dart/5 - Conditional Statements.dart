void main() {
  
  // if and else conditional statements
  
  var age = 18;
  
  if (age > 18) {
    print("You are eligible to vote!");
  }
  else {
    print("You are not eligible to vote");
  }
  
  
  // if else if conditional statements
  
  var marks = 70;
  
  if (marks >= 90 && marks <= 100) {
    print("Your grade is : A+");
  }
  else if (marks >= 80 && marks < 90) {
    print("Your grade is : A");
  }
  else if (marks >= 70 && marks < 80) {
    print("Your grade is : B");
  }
  else if (marks >= 60 && marks < 70) {
    print("Your grade is : C");
  }
  else {
    print("You need to improve!");
  }
  
  
  // conditional expressions (terenary operator)
  
  var x = 10;
  var y = 20;
  
  x < y ? print("$y is greater than $x") : print("$x is greater $y");
  
  
  // more on conditional expressions
  
  var firstName = "Abhinav";
  var lastName = "Reddy";
  
  var name = "Mr. " + (firstName ?? "") + " " + (lastName ?? "");
  print(name);
  
  // try changing firstName or lastName to null for understanding the outcome.
  
  
  // switch case conditional statements
  
  var brand = "Lexus";
  
  switch (brand) {
    case "Jawa" :
      print("It is a motor cycle");
      break;
    case "Airbus" :
      print("It is an airplane");
      break;
    case "Lexus" :
      print("It is a car");
      break;
    case "Rajdhani" :
      print("It is a train");
      break;
    default :
      print("Unknown type of transport");
  }
  // The boolean and double datatypes are not allowed in switch statement.
  // Only int and string (var which consists of the mentioned datatype(int, string)) are allowed.
  
}