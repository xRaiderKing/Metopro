SubProceso loteria1()
	Definir boleto Como Entero;
	Escribir "===============================";
	Escribir "Jesus Yael Padron Grimaldo";
	Escribir "Algoritmo:Boleto de Lotería";
	Escribir "===============================";
	Escribir "";
	Escribir "===============================================";
	Escribir "               Ingresa el boleto";
	Escribir "=============================================";
	Leer boleto;
	Mientras boleto >= 1 y boleto >= 100 Hacer
		Escribir "========================================";
		Escribir "        Ingresa Ingresa el boleto";
		Escribir "========================================";
		Leer boleto;
	FinMientras
	Escribir "en 100 intentos se sacara el boleto numero: ", boleto;
FinSubProceso

Proceso Loteria
	loteria1();
FinProceso
