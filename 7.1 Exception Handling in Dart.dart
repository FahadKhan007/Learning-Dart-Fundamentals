// Section 7
// Exception Handling in dart

// Objectives
// 1. ON Clause
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. FINALLY Clause
// 5. Create our own Custom Exception

void main()
{
  // int result = 12 / 4; //shows warning cause divide operation results double value
  int result = 12 ~/ 4;
  print("The result is $result");
  
  print("Case 1");
  // Case 1: When we know the exception to be thrown, we use ON Clause
  try {
    int result2 = 12 ~/ 0;
    print("The result is $result2");
  } on UnsupportedError {
    print('Can not divide by zero');
  }
  
  print("Case 2");
  // Case 2: When we don't know the exception, we use CATCH Clause
  try {
    int result2 = 12 ~/ 0;
    print("The result is $result2");
  } catch (e) {
    print('The exception thrown is: $e');
  }
  
  print("Case 3");
  // Case 3: Using STACK TRACE to know the events occurred before Exception was thrown
  try {
    int result2 = 12 ~/ 0;
    print("The result is $result2");
  } catch (e, s) {
    print('The exception thrown is: $e');
    print("Stack Trace \n $s"); // print the actual events before the exception was thrown
  }
  
  print("Case 4");
  // Case 4: Wheather there is a exception or not, FINALLY Clause is always executed
  try {
    int result2 = 12 ~/ 3;
    print("The result is $result2");
  } catch (e) {
    print('The exception thrown is: $e');
  } finally {
    print("This is FINALLY Clause and is always executed.");
  }
}
