// Section 9

// Interface

// Dart doesn't have any special syntax to declare an Interface
// an Interface in dart is a normal class

// an Interface is used when we need concrete implementation of all of its functions within it's sub class 
// in interface we can 'implement' or (inherite as general) from multiple classes but cann't extend multiple classes during inheritance
// it is mandatory to override all methods in the implementing class

void main()
{
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote 
{
  void volumeUp() 
  {
    print("__Volumn Up from Remote__");
  }
  
  void volumeDown() 
  {
    print("__Volumn Down from Remote__");
  }
}

class AnotherClass 
{
  void justAnotherMethod()
  {
    // code
  }
}

// Here remote act as Interface
class Television implements Remote, AnotherClass
{
  // super.volumeUp(); // we can't call this method from remote class cause here remote class act as an interface
  @override
  void volumeUp()
  {
    print("__Volumn Up in Television__");
  }
  
  @override
  void volumeDown() 
  {
    print("__Volumn Down in Television__");
  }
  
  @override
  void justAnotherMethod() 
  {
    print("Some Code");
  }
  
}

