//Desarrolle un programa en Pascal que permita 
//agrupar personas ingresadas por el usuario por Sexo, 
//hasta que ingrese “X”, luego imprimir el total y el porcentajepor sexo.
program veintiseis;

var 
	sex:string[6];
	tot,h,m:integer;
	porc_h,porc_m:real;

begin
	sex:='';
	h:=0;
	m:=0;
	tot:=-1;
	while sex <> 'x' do
		begin
			writeln('ingrese un sexo o "x" si desea finalizar.');
			readln(sex);
			if sex = 'hombre' then
				h:= h + 1
			else m:= m + 1;
				tot:= tot + 1;
			end;
porc_h:=(h*100)/tot;
porc_m:=100-porc_h;
writeln('el total es ', tot, ' , el porcentaje de hobres es ', porc_h, '% y el de mujeres es ', porc_m, '%');
readln();
end.