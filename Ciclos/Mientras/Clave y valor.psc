SubProceso clave()
	Definir t, c como cadena;
	Definir a,rang Como entero;	
	t <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	rang <- 3;
	Para a <- 01 Hasta 10 Con Paso 1 Hacer
		c <- Subcadena(t,rang,rang);
		Escribir " La Clave es ",a, " tiene una calificación es: ", c;
		rang <- rang + 5;
	FinPara
FinSubProceso

Proceso Clave_y_valor
	
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "         Algoritmo:Clave y Valor";
	Escribir "=========================================";
	Escribir "";
	clave();
FinProceso
