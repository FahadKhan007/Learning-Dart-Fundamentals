// Section 12

// Callable Class
// when dart class is called like a function then it is called a Callable class
// Implement call() function

void main() {
  var personOne = Person();
  //   personOne(24, "Fahad"); // calling the Callable class function or call function
  
  // calling the call function which returns a value
  var msg = personOne(24, "Fahad");
  print(msg);
}

class Person {
  //   call(int age, String name) {
  //     print("The name of the person is $name and age is $age"); 
  //   }
  
  // if we want to return something from this method then we have to write:

  String call(int age, String name) {
    return "The name of the person is $name and age is $age"; 
  }
}
