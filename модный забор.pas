uses graphabc;
var y,c,w,h,amount:integer;
var clr:Color;
procedure board (x:integer; y:integer; clr: Color);
var triW: integer;
begin
triW:=Trunc(w*0.5);
Line(x,y,x,y+h);
Line(x,y+h,x+w,y+h);
Line(x+w,y+h,x+w,y);
Line(x+w,y,x+triW,y-triW);
Line(x+triW,y-triW,x,y);
FloodFill(x+1,y+1,clr);
end;
begin
writeln('Enter height of the board:');
readln(h);
writeln('Enter width of the board:');
readln(w);
writeln('Enter amount of the boards:');
readln(amount);
clr:=clRandom;
y:=60;
for c:=1 to amount do board(c*w,y,clr);
end.