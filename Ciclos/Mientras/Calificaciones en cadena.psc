SubProceso cal1()
	Definir a, r Como Entero;
	Definir text,cal como cadena;
	a <- 1;
	r <- 3; 

	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir text;
	Escribir "";
	Mientras a <= 10 Hacer
		cal <- Subcadena(text,r,r+2);
		Escribir "la clave es ", a," tiene la calificacion de ", cal; 
		a <- a +1;
		r <- r + 7;
	FinMientras
	Escribir "Presione cualquier tecla para finalizar el proceso";
	Esperar Tecla;
FinSubProceso
Proceso Calificacion
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "     Algoritmo:Calificacion en cadena";
	Escribir "=========================================";
	Escribir "";
	cal1();
FinProceso
