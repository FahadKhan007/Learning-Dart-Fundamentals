// Section 10

// Closures in Dart

// Closure is a special function 
// Within a closure we can mutate (modify) the values of variables present in the parent scope
// In Java 8, we are not allowed to modify parent scope variables but in Dart and Kotlin we can

// The closure is able to modify the variable present in the parent scope 
// The closure is not only able to modify the variable present in the parent scope but also it is able to remember it when it is used outside of its original scope as well 

void main() {
  
  // Definition 1: A Closure is a function that has access to the parent scope, even after the scope has closed.
  
  String message = "Dart is good";
  
  Function showMessage = () {  // this lambda function is a closure 
    message = "Dart is awesome";  // message is modified here
    print(message);
  };
  
  showMessage();
  
  // Definition 2: A Closure is a function object that has access to varibales in its lexical scope,
  // even when the function is used outside of its original scope.
  
  Function talk = () {
    
    String msg =  "Hi";
    
    Function say = () {
      msg = "Hello";
      print(msg);
    };
    return say;
  };
  var speak = talk(); // here talk func assigned to speak func and returning say func 
  speak(); // talk()  // say()  // print(msg)  // "Hello"
}

