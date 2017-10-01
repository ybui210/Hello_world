Program yourname;
Var 
name, surname: String;
Begin
    write('Enter your name:');          //difference between write / writeln 
        readln(name);
    write('Enter your surname:');
        readln(surname);
    writeln;                            //added lines for better output
    writeln('Your full name is: ',name,' ',surname);
        readln;
End.