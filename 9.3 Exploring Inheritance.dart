// Section 9

// Exploring Inheritance

void main()
{
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  print('Breed : ${dog.breed}');
  print('Color : ${dog.color}');
  dog.bark();
  dog.eat();
  
  var cat = Cat();
  cat.color = "White";
  cat.age = 6;
  print('Age : ${cat.age}');
  print('Color : ${cat.color}');
  cat.meow();
  cat.eat();
  
  var animal = Animal();
  animal.color = "Brown";
  print('Color : ${animal.color}');
  animal.eat();
  
}

class Animal {
  String? color;
  
  void eat() {
    print("Eat !");
  }
}
  
class Dog extends Animal {
  String? breed;
  
  void bark() {
    print("Bark !");
  } 
}

class Cat extends Animal{
  int? age;
  
  void meow() {
    print("Meow !");
  }
}

