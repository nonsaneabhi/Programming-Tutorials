void main() {
  
  var n = 0;
  
  // for loop
  // for loop is used when we are given a range or or we know how many times a loop has to run
  for (var i = 0; i < 5; i++) {
    n = i;
    print("n value is : $n");
  }
  
  print("\n"); // this skips to the new line
  
  // while loop
  // while loop is used when the condition is known but the initial range or how many times the loop needs to be executed is not known to us.
  while (n > 0) {
    print("n value is : $n");
    n--;
  }
  
  print("\n"); // this skips to the new line
  
  // do-while loop
  // do-while is similar to while loop but the condition is given after the loop execution.
  do {
    print("n value is : $n");
    n--;
  } while (n > 0);
  
  
  // Difference between while and do-while loop
  /*
   The only difference between while and do-while loop is that if the condition is not met
   then the while loop terminates then and there (does not execute even once) but in case of
   do-while loop even though the condition is not met the loop executes once.
   
   When the above code is run, you can observe that in the while loop the loop does not print 
   the value 0 as the condition is not met (n > 0), but in the do-while loop, the loop prints 
   the value 0 as the loop gets executed first and then the condition is checked.
   */
}