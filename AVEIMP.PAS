Program Average-Calculator;
uses Crt;
Label 1;        {Label for the negative number check and number input loop}
Label 2;        {Label for final average calculation}
Label 0;        {Label for the beginning  of the program}
var Sum, Ave, Number : real;
    i, v : integer;

begin
0: ClrScr; i:=0;
1: writeln('Enter your positive numbers and then write -1 to calculate their average');
readln(Number);
if Number=-1 then goto 2
else
if Number<0 then goto 1
else
Sum:=Sum+Number;
i:=i+1;
goto 1;
2: Ave:= sum/i;
writeln('The sum of the numbers is:', Sum);
writeln('The average of the numbers is', Ave);
writeln('Write 1 to use the program again');
readln(v);
if v=1 then goto 0
else
end.
