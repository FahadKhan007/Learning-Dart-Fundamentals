// Section 4
// Control flow statement 
// if and else

void main() {
  // if and else statement
  var salary = 15000;
  if (salary>20000)
  {
    print("You got promotion. Congrats");
  }
  else{
    print("You need to work hard");
  }
  
  // if else if ladder statement 
  var marks = -50;
  if(marks >= 90 && marks<=100)
  {
    print("A+ grade");
  } else if(marks>=80 && marks<90)
  {
    print("A grade");
  } else if(marks>=70 && marks<80)
  {
    print("B grade");
  } else if(marks>=60 && marks<70)
  {
    print("C grade");
  } else if(marks>=40 && marks<60)
  {
    print("D grade");
  } else if(marks>=0 && marks<40)
  {
    print("You have failed");
  } else
  {
    print("Invalid Marks");
  }
}
