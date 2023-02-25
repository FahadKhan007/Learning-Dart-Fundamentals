// Section 11

// Set
// unordered collection of unique items
// so it doesn't contain duplicate elements

// here we cannot get elements by index, since the items are unordered

// HashSet
// implementation of unordered Set
// it is base on hash table based Set implementation

void main() {
  
  // Method 1: create set from a list
  
  Set<String?> countries = Set.from(["USA", "UK", "BD"]);  
  countries.add("Canada");
  countries.add("Japan");
  
  // Method 2: defining set using constructor
  
  Set<int?> numberSet = Set();
  numberSet.add(25); // insert operation
  numberSet.add(17);
  numberSet.add(25); // duplicate entries are ignored
  numberSet.add(14);
  numberSet.add(21);
  
  print(numberSet);
  
  numberSet.contains(17); // returns true if the element is found in Set
  numberSet.remove(14); // delete operation
  numberSet.isEmpty; // returns true if the Set is empty
  numberSet.length; // finds the length of the Set
  // numberSet.clear(); // remove all elements
  
  print('\n'); 
    
  for (int? element in numberSet) {  // using individual element (objects)
    print(element);
  }
  print('\n');
  
  numberSet.forEach((element) => print(element)); // using lambda
  
  // for (int i = 0; i < numberSet.length; i++) {   // this is not supported on Set
  //   print(numberSet[i]);
  // }
}
