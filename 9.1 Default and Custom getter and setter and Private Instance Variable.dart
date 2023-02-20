// Section 9

// Default getter and setter
// Custom getter and setter
// Private Instance variable

// dart don't have modifier like public, protected or private
// so to make a variable private we use '_' symbol infront of any variable


void main()
{
  var student  = Student(); 
  student.name = "Fahad"; // calling default setter to set the value
  print(student.name); // calling default getter to get the value
  
  student.percentage = 438.0; // calling default setter to set the value  
  print(student.percentage); // calling default getter to get the value
}

class Student {
  String? name; // instance variable with default getter and setter
  
  double _percent = 0.0; // private instance variable for its own library
  
  // instance variable with custom setter
  void set percentage (double marksSecured) => _percent = (marksSecured / 500) * 100; 
  
  // instance variable with custom getter
  double get percentage => _percent; 
}
