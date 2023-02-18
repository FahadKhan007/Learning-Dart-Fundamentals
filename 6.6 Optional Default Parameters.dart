// Section 6

// optional default paramaters
// it prevent errors if there are large numbers of parameter

void main()
{
  findVolumn(2, height: 5, breadth: 10); // override the default value 
  print('');
  findVolumn(10); // here breadth and height uses default values
}

// required parameters
void findVolumn(int length, { int breadth = 2, int height = 20}) { // here we can use the data type as we are assigning values to it 
                                                                  // although the value are not being used as they are being replaced by the outside variables
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  
  print("volumn is ${length * breadth * height}");
}

