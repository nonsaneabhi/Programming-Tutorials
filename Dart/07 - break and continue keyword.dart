void main() {
  
  for (var i = 0; i < 6; i++) {
    print(i);
  }
  
  print("\n");
  
  // break keyword
  // break keyword is used when we want to come out of the loop after a certain condition is met
  
  for (var i = 0; i < 6; i++) {
    if (i < 4) {
      print(i);
    }
    else {
      break;
    }
  }
  // The loop stops executing when the value of i reaches or equals 3
  
  print("\n");
  
  // continue keyword
  // continue keyword is used to skip a particular iteration or a condition when met in a loop and continue executing from the next step/iteration.
  
  for (var i = 0; i < 6; i++) {
    if (i < 4) {
      continue;
    }
    else {
      print(i);
    }
  }
  // The loop skips numbers less than 4 i.e, it does not print 0, 1, 2, 3. It only prints 4 and 5 as the condition is met.
}
  