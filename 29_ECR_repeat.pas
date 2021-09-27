//Desarrolle un programa en Pascal que permita sumar números ingresados por el usuario, hasta que ingrese 
//cero, luego imprimir el total y el promedio.
program ECR_repeat29;

var 
	n,c,sum,sum2:integer;
	prom:real;

begin
	prom:=0;
	c:=0;
	sum:=0;
	sum2:=0;

		repeat 
			begin
				writeln('ingrese un numero que desee sumar o precione 0 si desea finalizar');
				readln(sum);
				sum2:=sum2+sum;
				c:=c+1;
			end;
		until sum = 0;
	prom:=sum2/c;
	writeln('el total es: ', sum2, ' y el promedio es: ', prom);
readln();
end.