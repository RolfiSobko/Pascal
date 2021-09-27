// Desarrolle un programa en Pascal que imprima los números Pares entre 100 y 200.

program ECR_for21;

var
	n:integer;

begin

	for n:=100 to 200 do 
		begin 
			if n mod 2 = 0 then 
			writeln(' ', n, ' ');
		end;
readln();
end.		