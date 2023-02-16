// Section 5
// break statement with labeled for loop

// break is only effective on nearest for loop it doesn't work for outerloop
// so to break from outer loop we use labels in dart like below syntax

void main()
{
  // break keyword
  // using levels
  myOuterLoop: for(int i=1; i<=3; i++)
  {
    myInnerLoop: for(int j=1; j<=3; j++) // similar we can use inner loop
    {
      print("i:$i j:$j");
      if(i==2 && j==2)
      {
        // break; // we want to break after i=2 and j=2 but this only skip i=2 and j=3 but doesn't skip rests
        break myOuterLoop;
      }
    }
  }
}
