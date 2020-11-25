program cek;
uses crt;

var n: integer;

begin
clrscr;

write('masukkan angka = ');readln(n);
if (n > 50) then
begin
 n:= n + 25;
 if (n > 75) then
 begin
  n:= n - 20;
 end
 else
  begin
  n:= n - 10;
  end;
end;


write(n);

readln;
readkey;
end.

