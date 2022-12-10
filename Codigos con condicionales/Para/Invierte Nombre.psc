SubProceso cambiar()
	Definir name como cadena;
	Definir v Como Real;
	Escribir "========================================";
	Escribir "            Ingresa tu nombre ";
	Escribir "========================================";
	Leer name;
	name <- Mayusculas(name);
	Escribir Sin Saltar "Tu nombre invertido es: ";
	Para v <- Longitud(name) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(name,v,v);
	FinPara
	Escribir "";
FinSubProceso

Proceso Invertir_nombre
	Escribir "================================";
	Escribir "   Jesus Yael Padron Grimaldo";
	Escribir "   Algoritmo: Invierte Nombre";
	Escribir "================================";
	Escribir " ";
	cambiar();
FinProceso
