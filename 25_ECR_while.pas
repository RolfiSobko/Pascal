//Desarrolle un programa en Pascal que permita sumar números ingresados 
//por el usuario, preguntando luego de cada ingreso si “desea continuar”,
// luego imprimir el total y el promedio.
program veinticico;

	var 
		n,tot,c:integer;
		prom:real;
		des:string[2];

begin
	while des <> 'no' do
		begin 
			writeln('ingrese un numero');
			readln(n);
			tot:= tot + n;
			c:= c + 1;
			writeln('desea continuar? (si o no)');
			readln(des);
		end;
prom:= tot/c;
writeln('el total es ', tot, 'y el promedio es ', prom);
readln();
end.
