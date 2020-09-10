//ask 6:

//6.a make 2 integer variables named a and b. Print "Success!" 
//if either of them is equal to 10 or if the sum is. If not, print "Failure!".
//6.b make 3 integer variables named x, y and z. 
//Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30.
//Otherwise print "Failure!".





int a; 
int b; 
int sum;
int x, y, z;

void setup() {
  int sum = 10;
  int a = 0;
  int b = 10;
  x = 6;
  y = 11;
  z = 13;
  
  if(a == 10 || b == 10|| a+b == 10) println("Succes!");
  else println("Failure!");
  
  if(x+y+z == 30 && x % 10 != 0 && y % 10 != 0 && z % 10 != 0) println("Succes!");
  else println("Failure!");
}
