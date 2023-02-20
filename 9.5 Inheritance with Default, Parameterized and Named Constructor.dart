// Section 9

// Inheritance with Default Constructor
// Inheritance with Parameterized Constructor
// Inheritance with Named Constructor

// Point to Note:
// 1. By default, a constructor in a subclass calls the superclass's no-argument constructor.
// 2. Parent class constructor is always called before child class constructor
// 3. If default constructor is missing in Parent class, then we must manually call one of the constructors in super class

// in dart whenever we define any construtor there is one implicit call to the super class constrctor as well
// whenever we have a child class and a super class it mandatory that your super class should have the 0 argument construtor 
// in case the super class has some parameterized constructor then we have to manually call the super class constructor and pass in some value of the parameter

void main()
{
  var dog1 = Dog("Labrador", "Black");
  print("");
  var dog2 = Dog("Pug", "Brown");
  print("");
  var dog3 = Dog.myNamedConstructor();
  print("");
  var dog4 = Dog.myNamedParamConstructor("German Shepherd", "Black-Brown");
}

// super class
class Animal 
{
  String? color;
  
  // default parameterized contructor
  Animal(String color) { //this color comes from dog class
    this.color = color; // instantiating color
    print("${this.color}");
    print("Animal class constructor");
  }
  
  // named parameterized constructor
  Animal.myAnimalNamedParamConstrctor(String color) {
    this.color = color; // instantiating color
    print("${this.color}");
    print("Animal class named parameterized contructor");
  }
}

// sub class
class Dog extends Animal 
{
  String? breed;
  
  // parameterized child class costructor
  // passing color while creating dog object
  // here while creating dog obj color passed from dog->color to super->color
  Dog(String breed, String color) : super(color) {   // super() keyword calls the Animal class constructor and it is by default exist if the sup_cls_constuctor doesn't have any parameters
    this.breed = breed; // instantiating instant variable
    print("Dog class constructor");
  }
  
  // named constructor
  Dog.myNamedConstructor() : super("white") { // passing white color to animal_cls_contructor
    print("Dog class named constructor");
  }
  
  // named parameterized constructor
  Dog.myNamedParamConstructor(String breed, String color) : super.myAnimalNamedParamConstrctor(color) { // passing white color to animal_cls_contructor
    this.breed = breed; // instantiating breed from named constructor
     
    print("Dog class named parameterized constructor");
  }
}
