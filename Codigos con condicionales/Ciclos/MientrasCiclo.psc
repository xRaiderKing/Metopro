Proceso While
	Escribir "================================";
	Escribir "  Jesus Yael Padron Grimaldo";
	Escribir " Algoritmo WHhile";
	Escribir "================================";
	Escribir "";
	Definir nom,r como cadena;
	Escribir "Cuales es tu nombre?";
	Leer nom;
	Escribir "¿Deseas que te salude, [SI-NO]?";
	leer R;
	r <- Minusculas(r); // convierte a minusculas
	Mientras r = "si" Hacer
		Escribir "Hola ", nom;
		Escribir "";
		Escribir "Cuales es tu nombre?";
		Leer nom;
		Escribir "¿Deseas que te salude, [SI-NO]?";
		leer R;
	FinMientras
FinProceso
