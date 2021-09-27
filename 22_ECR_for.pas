//Desarrolle un programa en Pascal que imprima los números múltiplos de 5 entre 200 y 400.

program ECR_for22;

var 
	n:integer;

begin

	for n:=200 to 400 do 
		begin
			if n mod 5 = 0 then
			writeln(n, ' ');
		end;
readln();
end.
