var n:integer; a,max:real;
begin
writeln('������� ���-�� ����������');
readln(n);
for n:=1 to n do
begin
writeln('������� ����');
readln(a);
if a>max then max:=a;
end;
writeln('����� ������� ����');
writeln(max);
end.