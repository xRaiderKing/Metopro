SubProceso simulacion()
	Definir a, otro1,n,bajo,prom,alto,otro12 Como Real;
	Escribir "================================";
	Escribir "   Jesus Yael Padron Grimaldo";
	Escribir "  Simulación de calificaciones";
	Escribir "================================";
	Escribir " ";
	alto <- 0;
	bajo <- 0;
	prom <- 0;
	otro1 <- 0;
	otro12 <- 0;
	Para a <- 1 Hasta 10 Con Paso 1 Hacer
		n <- azar(10);
		prom <- prom + n;
		Escribir Sin Saltar alto;
		Si n > otro1 Entonces
			alto <- n;
		FinSi
		Si n < otro12 Entonces
			bajo <- n;
		FinSi
		prom <- prom + n;
		otro1 <- alto;
		otro12 <- bajo;
	FinPara
	Escribir "";
	Escribir "========================================";
	Escribir "La calificacion mayor es ", alto;
	Escribir "Promedio es ",prom/10;
	Escribir "========================================";
FinSubProceso

Proceso Simulacion_de_calificaciones
	simulacion();
FinProceso
