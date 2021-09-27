//Desarrolle un programa en Pascal que permita sumar “N” números ingresados por el usuario, luego imprimir el 
//total y el promedio.

program ECR_for23;

var 
	sum,tot,prom,n,a:integer;

begin
	writeln('cuantos numeros va a calcular?');
	readln(n);
	for a:=1 to n do
		begin
			readln(sum);
			tot:=sum+tot;
		end;
prom:=tot div n;
writeln('el total de la suma es ', tot, ' y el promedio de esta es ', prom);
readln();
end.


