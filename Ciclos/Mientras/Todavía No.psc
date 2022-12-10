SubProceso qtodavianooooo( )
	Definir num1, num2 Como entero;
	Escribir "==========================";
	Escribir " Ingresa el primer numero";
	Escribir "==========================";
	Leer num1;
	Mientras num1 < 1000 Hacer
		Escribir "==========================";
		Escribir "Ingresa el primer numero";
		Escribir "==========================";
		Leer num1;
	FinMientras
	Escribir "==========================";
	Escribir "Ingresa el segundo numero";
	Escribir "==========================";
	Leer num2;
	Mientras num2 < 1000 o num2 <> num1 Hacer
		Escribir "==========================";
		Escribir "   Ese no era mi bro";
		Escribir "==========================";
		Escribir "";
		Escribir "==========================";
		Escribir "Ingresa el segundo numero";
		Escribir "==========================";
		Leer num2;
	FinMientras
	Escribir "ahora si ya bro :3";
FinSubProceso

Proceso TodaviaNo
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "       Algoritmo:Todavia no";
	Escribir "=========================================";
	Escribir "";
	qtodavianooooo( );
FinProceso
