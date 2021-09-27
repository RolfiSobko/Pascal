program CHR_33;

var 
	n:integer;

begin
repeat

	writeln('ingrese un numero o precione 0 si desea finalizar');
	readln(n);
	writeln(chr(n));

until n = 0;
readln();
end.