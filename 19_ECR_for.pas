// Desarrolle un programa en Pascal que sume 10 números enteros ingresados por el usuario, y luego calcule el 
//total y el promedio.

program diecinueve.pas;

var

	cont,sum,n:integer;
	prom:real;

begin
	for cont:=1 to 10 do
	begin
	writeln('introduzca dies numeros');
	readln(n);
	sum:=sum+n;
	end;
begin
	prom:=sum/10;
	writeln('el total es ', sum, ' y el promedio es ', prom);
end;
readln();
end.