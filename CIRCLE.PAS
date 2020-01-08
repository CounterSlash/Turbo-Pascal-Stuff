Program Circle_Stuff;
uses Crt;
Label 0;   {Beginning}
Label 1;   {Area}
Label 2;   {Circumference}
Label 3;   {Sphere surface area}
Label 4;   {Sphere volume}
Label 5;   {End}
var rd, rs : real;
    Ch : integer;
const
     pi = 3.14159265359;

begin
0: ClrScr;
writeln('Please choose what you want to calculate');
writeln('Write 1 to calculate the area of a circle');
writeln('Write 2 to calculate the circumference of a circle');
writeln('Write 3 to calculate the surface area of a sphere');
writeln('Write 4 to calculate the volume of a sphere');
writeln('Write 5 to exit the program');
readln(ch);
if (ch<1) or (ch>5) then goto 0
else
if ch=1 then goto 1
else
if ch=2 then goto 2
else
if ch=3 then goto 3
else
if ch=4 then goto 4
else
if ch=5 then goto 5;

1: writeln('Please input the radius of the circle');
readln(rd);
if rd<0 then goto 1
else
writeln('The area of the circle is', pi*sqr(rd));
writeln('Press Enter to go back to the main screen');
readln;
goto 0;

2: writeln('Please input the radius of the circle');
readln(rd);
if rd<0 then goto 2
else
writeln('The circumference of the circle is', 2*pi*rd);
writeln('Press Enter to go to the main screen');
readln;
goto 0;

3: writeln('Please input the radius of the sphere');
readln(rd);
if rd<0 then goto 3
else
writeln('The surface area of the sphere is', 4*pi*sqr(rd));
writeln('Press Enter to go to the main screen');
readln;
goto 0;

4: writeln('Please input the radius of the sphere');
readln(rd);
if rd<0 then goto 4
else
writeln('The volume of the sphere is', (4/3)*pi*(rd*rd*rd));
writeln('Press Enter to go to the main screen');
readln;
goto 0;

5: end.
