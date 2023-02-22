// Section 9

// Static Methods and Variables 

// static variables are also known as class variables
// static methods are also known as class methods

// static variables are lazily initialized i.e they are not initialized until they are being used so they take memory only when they are being used
// we cant use 'this' keyword in static method as they have nothing to do with class objects or instance

// static variables and methods consumes the memory only once

// static variable can't be updated using the class object
// static varibale just present inside the class
// to access the static variable we have to directly use the class name rather than its object


void main()
{
  var circle = Circle(); // class object
  // circle.pi; // shows error cause static variable can't be called normally like other variables
  // circle.calculateArea(); // again shows error cause static method can't be accessed with class objects
  
  // if we create multiple objects for class Circle then each time the variable is used it takes new memory location
  
  // var circle1 = Circle ();
  // circle1.pi; // 4 bytes
  // var circle2 = Circle ();
  // circle2.pi; // 4 bytes
  
  // total 8 bytes consumed
  // so to stop wasting memory space we use static variables like below
  // Circle.pi // 4 bytes
  // Circle.pi // no more memory will be allowcated
  
  
  print(Circle.pi); // accessing static variable with class name directly
  // Circle.pi = 6.1416; // this shows error cause constant value can't be chaged
  
  Circle.calculateArea();
}


class Circle 
{
  // as the value of pi never changes so we can use const keyword before pi
  static const double pi = 3.1416; // static variable
  static int maxRadius = 5;
  String? color;
  
  static void calculateArea()
  {
    print("Some code to calculate the area of the circle");
  // myNormalFunction(); // not allowed to call the instant function from the static method
  // this.color; // not allowed to call the instant varibable using 'this' keyword from the static method
  }
  
  void myNormalFunction()
  {
    Circle.calculateArea();
    
    // from normal class we can access anything and everything
    this.color = "Red";
    
    // as we are in the same class we can skip the 'Circle.' part before variables and methods
    pi; // Circle.pi;
    calculateArea(); // Circle.calculateArea();
    maxRadius; // Circle.maxRadius();
  }
}
