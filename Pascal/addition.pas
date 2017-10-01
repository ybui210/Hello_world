Program additonsample;              //name of the program
Var       
Num1, Num2, Sum : Integer;          //declaration of variables (name : type)

Begin                               //begin always without ;
Write('Input number 1:'); 
Readln(Num1);                       //read from console into variable
Writeln('Input number 2:');
Readln(Num2);               
Sum := Num1 + Num2;                 //addition
Writeln(Sum);
Readln;                             //read (wait purpose)
End.   