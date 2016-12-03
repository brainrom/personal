var yof, yom:integer;
begin
writeln('Введите возраст невесты');
readln(yof);
writeln('Введите возраст жениха');
readln(yom);
if yof=(yom/2)+7 then writeln('Всё отлично!') else writeln('Не, не');
end.