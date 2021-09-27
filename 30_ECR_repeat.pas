//Desarrolle un programa en Pascal que permita sumar números ingresados por el usuario, preguntando luego 
//de cada ingreso si “desea continuar”, luego imprimir el total y el promedio.
program ECR_repeat30;

var 
	n,c,sum,sum2:integer;
	prom:real;
	deseo:string;
begin
		repeat 
			begin
				writeln('ingrese un numero que desee sumar/promediar');
				readln(sum);
				writeln('desea continuar?(si o no)');
				readln(deseo);
				sum2:=sum2+sum;
				c:=c+1;
			end;
		until deseo = 'no';
	prom:=sum2/c;
	writeln('el total es: ', sum2, ' y el promedio es: ', prom);
readln();
end.