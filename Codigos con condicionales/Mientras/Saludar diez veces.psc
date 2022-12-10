SubProceso saludapalaqtedenpastel()
	Definir saludar Como Entero;
	saludar <- 1;
	Mientras saludar <= 10 Hacer
		Escribir saludar," Hola a todos!!";
		saludar <- saludar + 1 ;
	FinMientras
	Escribir "=========================================";
	Escribir "Presione una tecla para finalizar proceso";
	Escribir "=========================================";
	Esperar Tecla;
FinSubProceso
Proceso Saludar10Veces
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "       Algoritmo:Saludar 10 veces";
	Escribir "=========================================";
	saludapalaqtedenpastel();
FinProceso
