import std.stdio; 
 
int a = 10, b = 10; 
int c;
float f;  

int main () { 
   writeln("Value of a is : ", a); 
   
   /* variable re definition: */ 
   int a, b; 
   int c; 
   float f;
   
   /* Initialization */ 
   a = 30; 
   b = 40; 
   writeln("Value of a is : ", a); 
   
   c = a + b; 
   writeln("Value of c is : ", c);  
   
   f = 70.0/3.0; 
   writeln("Value of f is : ", f); 
   return 0; 
}