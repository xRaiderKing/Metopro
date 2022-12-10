SubProceso pro1()
	Definir boleto Como Entero;
	Escribir "========================================";
	Escribir " Ingresa el boleto que crees que ganara";
	Escribir "========================================";
		Leer boleto;
		Mientras boleto >= 1 y boleto >= 100 Hacer
			Escribir "========================================";
			Escribir " Ingresa el boleto que crees que ganara";
			Escribir "========================================";
			Leer boleto;
		FinMientras
		Escribir "========================================";
		Escribir "en 100 intentos se sacara el boleto numero: ", boleto;
		Escribir "========================================";
FinSubProceso

Proceso Loteria
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "       Algoritmo:Boleto de Loteria";
	Escribir "=========================================";
	Escribir "";
	pro1();
FinProceso
