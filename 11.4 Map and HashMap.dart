// Section 11

// Map
// it is an unordered collection of key-value pair
// key value can be of any object type
// each Key in map should be uinque
// but the value can be repeated

// map is commonly called as hash or dictionary
// size of map is not fixed, it can increase or decrease as per the number of elements

// HashMap
// implementation of map
// it is based on hash-table

void main() {
  
  // Method 1: using Literals
  
  Map<String, int> countryDialingCode = {
    "USA": 1,
    "UK": 44,
    "BD": 880,
  };
  
  // Method 2: using Constructor
  
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "yellow"; // this is allowed cause values can be repeated
  fruits["guava"] = "green"; // as key can't be repeated so this will update the key value instead
  
  fruits.containsKey("apple"); // returns true if the key is present
  fruits.containsValue("green"); // returns true if the value is present
  fruits.remove("apple"); // removes key and value corresponding to this key
  fruits.isEmpty;  // returns true if the Map is empty
  fruits.length; // returns numbers of elements in map
  // fruits.clear(); // deletes all elements
  
  print(fruits["guava"]);
  
  print("\n");
  for(String key in fruits.keys) { // print all keys
    print(key);
  }
  
  print("\n");
  for(String value in fruits.values) { // print all values
    print(value);
  }
  
  print("\n");
  fruits.forEach((key,value) => print("key: $key and value: $value")); // using lambda
  
}
