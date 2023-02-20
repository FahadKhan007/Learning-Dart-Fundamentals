// Section 7
// Exception Handling in dart

// Objectives
// 5. Create our own Custom Exception

void main() {
  print("Case 5");
  // Case 5: Custom Exception

  try {
    depositMoney(-200);
  } catch (e) {
    print(DepositException().errorMessage()); // printing error message from class
  }
}

// custom exception class
// whenever we create it we have to implement the interface of 'Exception' class
class DepositException implements Exception {
  String errorMessage() {
    return "You can not enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException(); // exception is being thrown manually
  } else {
    print("Your amount is a positive number");
  }
}
