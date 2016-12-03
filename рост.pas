var n:integer; a,max:real;
begin
writeln('¬ведите кол-во измер€емых');
readln(n);
for n:=1 to n do
begin
writeln('¬ведите рост');
readln(a);
if a>max then max:=a;
end;
writeln('—амый большой рост');
writeln(max);
end.