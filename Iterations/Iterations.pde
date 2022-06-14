/*int i;
for(i=0; i<=100; i=i+1){
  print(i + ", ");
}*/ //Used a for loop to display numbers 1-100

/*int t = 0;
while(t>=-100){
  print(t+" ");
  t=t-1;
}*/ // Used to display numbers 0 to -100

/*int m = 0;
while(m<200){
  m = m+2;
  println(m);
}*/ // Program used to display even numbers from 1-200 using a while loop.

/*String[] palindrome = {"T","A","C","O","C","A","T"};
int i=0;
  if(palindrome[i]==palindrome[palindrome.length - 1]){
    for(i = 0; palindrome[i+1]==palindrome[palindrome.length -2]; i=i+1){
    println("This word is a palindrome");
  }} else{
     println("Not a palindrone");
  }*/ //Attempt to write a palindrome checker
    
int[][]matrix={
  {2,9,0},
  {1,3,5},
  {2,4,7},
  {8,1,5},
};

for(int i=0; i < 4; i=i+1){
  for(int j=0; j < 3; j=j+1){
    println(matrix[i][j]);
  }
}

/*int n;
for(n=1; n<=1000; n=n+1){
  if(n%3==0&&n%5==0){
    println("FizzBuzz ");
  }
  else if(n%3==0){
    println("Fizz ");
  }
  else if(n%5==0){
    println("Buzz ");
  }
  else{println(n+" ");}}*/ //Our group wrote this code to do the Fizz Buzz Challenge.
  
