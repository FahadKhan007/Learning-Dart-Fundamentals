// Section 9

// Method Overriding
// Properties or instance variable overriding

void main()
{
  var dog = Dog();
  dog.eat(); // search for eat method in dog class
  print("Dog color: ${dog.color}");
}

class Animal {
  String color = 'brown';
  
  void eat() {
    print("Animal is eating !");
  }
}
  
class Dog extends Animal {
  String? breed;
  
  @override
  String color = "Black"; // properties overriding
  void bark() {
    print("Bark !");
  } 
  
  @override
  void eat() {  // overriden method
    print("Dog is eating !");
    super.eat();
    print("More food to eat");
  }
}

