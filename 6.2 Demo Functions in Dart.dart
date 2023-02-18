// Section 6
// Demo functions in dart

// 1. Define a function
// 2. Pass a parameter to a function
// 3. Return a value from a function
// 4. Test that by default a func returns null

//main function
void main() {
  findPerimeter(4,2);
  int? area = areaOfRectangle(10,5);
  print("The area is $area");
}

// this func doesn't return a value
void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length+breadth);
  print("The perimeter is $perimeter");
}

// this func returns a value
int? areaOfRectangle(int length, int breadth) {
  int area = length * breadth;
//   return area; // if we comment out return type then the func by default returns null
}
