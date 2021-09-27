program veinticuatro;

var 
	n,tot,c:integer;
	prom:real;

begin
	n:= 1;
	while  n <> 0 do
		begin 
			writeln('ingrese un numero o ingrese 0 si desea finalizar.');
			readln(n);
			c:= c + 1;
			tot:= tot + n;
		end;
prom:= tot/c; 
writeln('el total es ', tot, 'y el promedio es ', prom);
readln();
end.