// Section 9

// Abstruct Class
// Abstruct Method

// use abstract keyword to make a class abstract
// abstract can have abstract methods, normal methods and instance variables
// we cannot instantiated abstract classes i.e. can't create objects

// to instantiated abstract class we need abstract method
// abstract method can only exist inside abstract class

// to make a method abstract use semicolon (;) instead of method body
// we need to override abstract method in the sub class

void main()
{
  // var shape = Shape(); // error: can not instantiate Abstruct Class
  var rectangle = Rectangle();
  rectangle.draw();
  
  var circle = Circle();
  circle.draw();
}

abstract class Shape
{
  // normal instance variable
  int? x;
  int? y;
  
  void draw(); // Abstruct Method
  void myNormalFunction()
  {
    // some code
  }
}

class Rectangle extends Shape
{
  // void test(); // this will not work cause abstract method only works inside abstract class
  @override
  void draw()
  {
    print("Drawing Rectangle.....");
  }
}

class Circle extends Shape
{
  @override
  void draw()
  {
    print("Drawing Circle.....");
  }
}
