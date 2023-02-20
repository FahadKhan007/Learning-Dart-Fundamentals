// Section 8
// Defining Class and Objects

// Define prooperties and behaviour of a student

void main() {
  
  var studentObj = Student(); // Object 1 assigned to reference variable
  studentObj.id = 17;
  studentObj.name = "Turna";
  print("${studentObj.id} and ${studentObj.name}"); // output: null and null
  
  studentObj.study();
  studentObj.sleep();
  
  var studentObj2 = Student(); // Object 2 assigned to reference variable
  studentObj2.id = 25;
  studentObj2.name = "Fahad";
  print('${studentObj2.id} and ${studentObj2.name}');
  
  studentObj2.study();
  studentObj2.sleep();
}

class Student {
  int? id; // instance or field variable. default value is null
  String? name; // instance or field variable. default value is null
  
  void study() {
    print("${this.name} is now studying");
  }
  
  void sleep() {
    print("${this.name} is now sleeping");
  }
}

