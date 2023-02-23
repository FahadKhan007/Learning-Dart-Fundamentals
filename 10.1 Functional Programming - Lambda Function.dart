// Section 10
// Functional Programming in Dart

// Lambda Expression
// A function without a name is called Lambda Function
// also known as anynymous function or lambda

// As we know,
// a function in dart is an object so we can assign it to a variable
// similar to int or String we use Function keyword as data type

// Function var_name = (parameters) {method body}

// to call a labnda function use the var_name followed by the parameters

void main() {
  // 1st way
  // lambda function
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum); // output: 7
  };
  
  // this below lambda function returns a value
  var multiplyByFour = (int num) {
    return num * 4;
  };

  // 2nd way
  // function expression: using short hand syntax or Fat arrow (=>)
  Function addNumbers = (int a, int b) => print(a + b); // output: 10
 var multiplyFour = (int num) => num * 4;

  // calling lambda function
  addTwoNumbers(2, 5);
  print(multiplyByFour(5)); // output: 20
  addNumbers(3,7);
  print(multiplyFour(10));
}

// normal function
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

