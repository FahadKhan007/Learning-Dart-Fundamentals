// Section 3
// Final and Constant keyword  

// final variable can only be set once and it is initialized when accessed
// const variable is implicitly final but it is a compile-time costant i.e. it is initialized during compilation

// final will consume memory if it is used 
// const will use memory either it is used or not

// instance variable can be final but cannot be const
// if we want a const in class level then we have to make it static const
 

void main() {
//   final keyword
  final cityName = 'Dhaka';
//   cityName = 'Rajshahi'; // this shows error cause final variable can only be set once
  final String countryName = "Bangladesh";
  
    
//   const keyword
  const pi = 3.1416;
  const double gravity = 9.8;
}

class Circle {
  final color = 'Blue';
  static const pi = 3.14159; // we have to use static before const cause it is in class
}
