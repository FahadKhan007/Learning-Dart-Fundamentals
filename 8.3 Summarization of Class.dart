// Section 8

// summarization of class
// a class is a blueprint to create objects

void main() {
  var s1 = Student(); // s1 is reference variable and on the right we are creating object 
  s1.id = 10;
  s1.name = "Minhaz";
  
  var s2 = Student(); // s2 is reference variable and on the right we are creating object 
  s2.id = 14;
  s2.name = "Rumman";
  
}

class Student {
  int? id; // instance or field variable
  String? name; // instance or field variable
  
  Student() {
    // This is constructor
  }
  Student.namedOne() {
    // Named Constructor
  }
  void study() {
    int marks; // local variable
  }
  
}

