program letshetit;
var
 a:array[1..50,1..50] of integer;
 i,j,m,n:integer;
 begin
 repeat
 writeln('введите размерность матрицы');
 readln(m,n);
 until (m<=50) and (n<=50);
 for i:=1 to m do begin
   for j:=1 to n do 
   a[i,j]:=random(5);
   end;
 writeln('исходная мтарица');  
 for i:=1 to m do begin
  for j:=1 to n do 
   write(a[i,j],' ');
   writeln;
   end;
   readln;
   end.