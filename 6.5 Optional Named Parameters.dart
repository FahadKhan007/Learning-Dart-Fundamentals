// Section 6

// optional named parameters
// it prevent errors if there are large numbers of parameter

void main()
{
  findVolumn(2, height: 5, breadth: 10); // here sequence doesn't matter while calling
}

// required parameters
void findVolumn(int length, { breadth, height}) { // here we can't use the data type cause we incoming value can be null
                                                  // and also can't make it nullable cause last print func use them as multiplier
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  
  print("volumn is ${length * breadth * height}");
}
