//Desarrolle un programa en Pascal que imprima los números del 1 al 100 con una pausa cada 20 números.

program ECR_for20;

var
	n:integer;

begin
	for n:=0 to 20 do 
		write(' ', n, ' ');
		readln();
	for n:=21 to 40 do 
		write(' ', n, ' ');
		readln();
	for n:=41 to 60 do 
		write(' ', n, ' ');
		readln();
	for n:=61 to 80 do 
		write(' ', n, ' ');
		readln();
	for n:=81 to 100 do 
		write(' ', n, ' ');
		readln();
end.