/*int x = 25;
if (x%3 == 0 && x%5 == 0){ 
  println("It is a multiple of both 3 & 5!");
}
else if(x%3==0){
  println("It is a multiple of 3!");
}
else if(x%5==0){
  println("It is a multiple of 5!");
}
else{println("It is not a multiple of 3 or 5!");
}*/ //To check if an integer is a mutliple of 5 or 3 or both!

// equation x^2+2x-3
int[] equation ={1,2,-3};
int a = equation[0];
int b = equation[1];
int c = equation[2];
//Quadratic Formula
if(b*b -(4*a*c)<0){
  println("There is no real solution");
} else {
float x1 = ((b * -1) + sqrt(b*b - (4*a*c))/2a);
println("x = " + x1);
}
