uses graphabc;
var c: integer;
const w=50; h=25;
procedure angle(x,y,w,h: integer);
begin
Line(x,y,x+w div 2,y-h);
Line(x+(w div 2),y-h,x+w,y);
end;
begin
for c:=1 to 5 do angle(c*w,50,w,h);
end.