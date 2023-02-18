// Section 6

// required parameters
// optional positional paramaters 

void main()
{
  printCities("New York", "London", "Dhaka");
  printCountries("USA", "UK");
  
}

// required parameters
void printCities (String name1, String name2, String name3)
{
  print("City is $name1");
  print("City is $name2");
  print("Ciry is $name3");
}

// optional positional parematers 
void printCountries(String name1, String name2, [String? name3])
{
  print("Country is $name1");
  print("Country is $name2");
  print("Country is $name3");
}
