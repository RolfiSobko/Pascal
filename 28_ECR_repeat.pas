//Desarrolle un programa en Pascal que permita sumar “N” números ingresados por el usuario, luego imprimir el 
//total y el promedio.

program ECR_repeat28;

var 
	n,c,sum,sum2:integer;
	prom:real;

begin
	prom:=0;
	n:=0;
	c:=0;
	sum:=0;
	sum2:=0;

	writeln('ingrese la cantidad de veces que desea realizar la operacion');
	readln(n);

		repeat 
			begin
				writeln('ahora ingrese un numero que desee sumar');
				readln(sum);
				sum2:=sum2+sum;
				c:=c+1;
			end;
		until c = n;
	prom:=sum2/n;
	writeln('el total es: ', sum2, ' y el promedio es: ', prom);
readln();
end.
