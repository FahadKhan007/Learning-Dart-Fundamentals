// Section 11

// Growable List
// length is dynamic

void main() {
  
  // defining growable list: method 1
  
  List<String?> countries = ["USA", "UK", "BD"];  
  countries.add("Canada");
  countries.add("Japan");
  
  // index:     0   1   2   3   4
  // elements:  25  17  17  14  07
  
  // defining growable list: method 2
  
  var numberList = List<int?>.filled(0,null,growable:true);  // fixed length list
  numberList.add(25); // insert operation
  numberList.add(17);
  numberList.add(21);
  numberList.add(14);
  numberList.add(07);
  
  numberList[0] = 17; // update operation      // 25 --> 17        
  numberList[1] = null; // nullify an object      // 17 --> null
  
  print("First element: ${numberList[0]}");
  
  numberList.remove(21);    // delete operation      // remove --> 21
  numberList.add(25);    // add operation      // add --> 25 at the end
  numberList.removeAt(3);    // delete operation in a particular position      // remove --> 07
  // numberList.clear();    // clear the list
  
  print('\n'); 
    
  for (int? element in numberList) {  // using individual element (objects)
    print(element);
  }
  print('\n');
  
  numberList.forEach((element) => print(element)); // using lambda
  print('\n');
  
  for (int i = 0; i < numberList.length; i++) {   // using index 
    print(numberList[i]);
  }
}
