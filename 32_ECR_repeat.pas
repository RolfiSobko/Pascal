//Desarrolle un programa en Pascal que permita agrupar personas ingresadas por el usuario por su Edad, hasta 
//que ingrese cero, luego imprimir el total y el porcentaje por grupo, si:
// Hasta 10 años = Niño
// Hasta 18 años = Adolescente
// Hasta 40 años = Adulto
// Hasta 60 años = Mayor
// Más de 60 años = Anciano

program ECR_repeat32;

var
	tot,a,nino,adol,adul,mayor,viejo:integer;
	pnino,padol,padul,pmayor,pviejo:real;

begin
	tot:=0;
	a:=1;
	nino:=0;
	adol:=0;
	adul:=0;
	mayor:=0;
	viejo:=0;
	repeat 
		begin
			writeln('ingrese una edad o 0 si desea finalizar.' );
			readln(a);
			tot:=tot+1;
			if a < 10 then
			nino:=nino+1
			else if a < 18 then
			adol:=adol+1
			else if a < 40 then
			adul:=adul+1
			else if a < 60 then
			mayor:=mayor+1
			else if a < 1000 then
			viejo:=viejo+1 
		end;
	until a = 0;
pnino:=(nino*100)/tot;
padol:=(adol*100)/tot;
padul:=(adul*100)/tot;
pmayor:=(mayor*100)/tot;
pviejo:=(viejo*100)/tot;
write('el total es ', tot, ', y el porcentaje es: enanos:', pnino, '%, Adolescentes: ', padol, '%,');
write(' adultos: ', padul, '%, mayores: ', mayor, '% y Ancianos: ', viejo, '%.');
readln();
end.