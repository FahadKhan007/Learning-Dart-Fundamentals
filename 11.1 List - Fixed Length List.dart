// Section 11

// In Dart, Array is known as List
// It is an ordered collection i.e. elements are in ordered collection

// list types 
// 1. fixed length list --> length once defined can not be changed 
// 2. growable list --> length is dynamic

void main() {
  
  // index:     0   1   2   3   4
  // elements:  25  17  N   21  14
  
  var numberList = List<int?>.filled(5,null,growable:false);  // fixed length list
  numberList[0] = 25; // insert operation
  numberList[1] = 17;
  numberList[3] = 21;
  numberList[4] = 14;
  
  numberList[0] = 17; // update operation
  numberList[1] = null; // delete operation
  
  print(numberList.length);
  print(numberList[0]);
  
//   numberList.remove(21);    // not supported in fixed length list
//   numberList.add(25);    // not supported in fixed length list   
//   numberList.removeAt(3);    // not supported in fixed length list
//   numberList.clear();    // not supported in fixed length list
  
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
