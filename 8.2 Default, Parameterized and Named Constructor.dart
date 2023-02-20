// Section 8

// constructor doesn't have return type

// Default Constructor
// Parameterized Constructor
// Named Constructor
// Constant Constructor (we will not learn it here cause it has not much use insted of gui apps)

// we cant use default and parameterized constructor in same class
// but we can use multiple named constructor in the same class

void main() {
  
//   var studentObj = Student(); // default constructor
  
  var studentObj2 = Student(25, "Fahad"); // parameterized constructor
  print('${studentObj2.id} and ${studentObj2.name}');
  
  studentObj2.study();
  studentObj2.sleep();
  
  var studentObj3 = Student.myNamedConstructor();  // named constructor 
  studentObj3.id = 17;
  studentObj3.name = "turna";
  print('${studentObj3.id} and ${studentObj3.name}');
  
  
  var studentObj4 = Student.myAnotherNamedConstructor(63, 'Jesin'); //another named constructor with parameter
  print('${studentObj4.id} and ${studentObj4.name}');
}

class Student {
  int? id; // instance or field variable. default value is null
  String? name; // instance or field variable. default value is null
  
//   Student() {
//     print("This is the defalut constructor");
//   }
  
//   Student(int id, String name) {  // this is parameterized constructor
//     this.id = id;
//     this.name = name;
//   }
  Student(this.id, this.name); // parameterized constructor
  
  Student.myNamedConstructor() { // named constructor
    print("\nThis is my custom constructor");
  }
  
  Student.myAnotherNamedConstructor(this.id, this.name); // another named constructor with parameter
  
  void study() {
    print("${this.name} is now studying");
  }
  
  void sleep() {
    print("${this.name} is now sleeping");
  }
}
