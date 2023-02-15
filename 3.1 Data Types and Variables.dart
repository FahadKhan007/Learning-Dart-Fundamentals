// Section 3
// Data Types and Variables

// All data types in dart are objects
// Therefore all the initial values are by default 'null' unless we initialize them

// data types in dart
//   Numbers --> int, double
//   Strings
//   Booleans
//   Lists (also known as arrays)
//   Maps
//   Runes (for expeessing unicode characters in a String)
//   Symbols 
    

void main()
{
  // Numbers: int 
  int score = 4;
  var age = 23; // this 'var' is automatically assigned to integer
  
  int hexValue = 0xABCDEF;
  
  // Numbers: double
  double percentage = 3.46;
  var percent = 3.466666;
  double exponents = 2.5e17;
  
  // Strings
  String name = "Fahad";
  String test;
  var company = "Suffix IT"; 
    
  // Boolean
  bool isValid = true;
  bool isTrue;
  var isAlive = false;
  
  
  print(hexValue);
//   print(test); // This shows error cause default value is not set and its null
//   print(isTrue); // This shows error cause default value is not set and its null
  print(exponents);
  
}
