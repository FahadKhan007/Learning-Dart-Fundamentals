// Section 5
// continue statement with labeled for loop

// continue is also only effective on nearest for loop it doesn't work for outerloop

void main()
{
  // continue keyword
  // using levels
  outer: for(int i=1; i<=3; i++)
  {
    inner: for(int j=1; j<=3; j++) // similar we can use inner loop
    {
      
      if(i==2 && j==2)
      {
        // continue; // skip i=2 and j=2
        continue outer; // skip i=2,3 and j=2,3
      }
      print("i:$i j:$j");
    }
  }
}
