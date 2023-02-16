// Section 3
// Literals and String interpolation


void main() {
  // Literals
  2;
  3.5;
  'Fahad';
  true;
  
  // define String literals 
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'This string is going to be a large string.'
              'This is endeed is large string';
    
  // String Interpolation
  String name = "Fahad";
  String message = "My name is $name";
  
  print(message);
  print("The number of charecters in $name is ${name.length}");
  
  int l = 20;
  int b = 30;
  
  print("The sum of $l and $b is ${l+b}");
}
