// Section 10

// Higher Order Function 
// can accept function as parameter
// can return a function
// or can do both

void main() {
  // example 1: passing function to higher-order function
  Function addNumbers = (a,b) => print("Addition: ${a+b}");
  someOtherFunction("Hello Fahad", addNumbers); 
  
  // example 2: receiving function from higher-order function
  var myFunc = taskToPerform(); // here myFunc becomes multiplyFour function
  print(myFunc(10)); // multiplyFour(10) // number*4 // 10*4 // Output:40
}

// example 1: accepts function as parameter
void someOtherFunction(String message, Function myFunction) {  // higher-order function
  print(message);
  myFunction(25,17); 
  // in runtime:
  // addNumbers(2,4) // print(a+b) // print(2+4) // Output:40
}

// example 2: returns a function
Function taskToPerform() { // higher-order function
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
