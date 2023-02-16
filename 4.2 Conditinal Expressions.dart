// Section 4
// Conditinal Expressions (two types)


void main() {
  
  
  // 1. Condition ? exp1 : exp2
  // If condition is true return exp1 otherwise return exp2
  int a = 17;
  int b = 25;
  a<b ? print('$a is smaller') : print('$b is smaller');
  
  // another one 
  int smallNumber = a<b ? a : b;
  print("$smallNumber is smaller");
  
  // 2. exp1 ? exp2
  // If exp1 is not null then return its value other wise evaluate exp2 and return its value
  String? name; // initialized value is null
  String nameToPrint = name ?? "turna";
  print(nameToPrint);
  
}
