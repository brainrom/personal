uses graphabc;
var x,y,c:integer;
var clr:Color;
procedure board (x:integer; y:integer; clr: Color);
begin
Line(x,y,x,y+40);
Line(x,y+40,x+10,y+40);
Line(x+10,y+40,x+10,y);
Line(x+10,y,x+5,y-5);
Line(x+5,y-5,x,y);
FloodFill(x+1,y+1,clr)
end;
begin
clr:=clRandom;
y:=20;
for c:=1 to 100 do board(c*10,y,clr);
end.