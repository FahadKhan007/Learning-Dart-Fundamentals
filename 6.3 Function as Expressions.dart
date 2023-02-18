// Section 6
// Function as Expressions

// Expressions in function : Short hand syntax

void main() {
  findPerimeter(4,2);
  int? area = areaOfRectangle(10,5);
  print("The area is $area");
}

// using fat arrow printing result
void findPerimeter(int length, int breadth) =>
  print("The perimeter is ${2 * (length+breadth)}");

// this function returns the area
int? areaOfRectangle(int length, int breadth) => length * breadth;
