//<10 круг
//>10 квадрат
uses graphabc;
var a: integer;
begin
writeln('Enter integer');
readln(a);
SetPenColor(clRandom);
if (a<=10) then Circle(320,240,a);
if (a>10) then Rectangle(320-a,240-a,320+a,240+a);
end.