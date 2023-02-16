// Section 4

// switch case statement
// applicable only for string and int
// boolean and double values are not allowed

void main()
{
  String grade = 'F';
  
  switch(grade) {
    case 'A+':
      print("Exellent grade of A+");
      break;
    case 'A':
      print("Very good grade");
      break;
    case 'B':
      print("Good grade");
      break;
    case "C":
      print("Average grade");
      break;
    case 'D':
      print("Below avarage grade");
      break;
    case 'F':
      print('You have failed');
      break;
    default:
      print('Invalid grade');
  }
}
