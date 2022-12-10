SubProceso datos()
	Definir n como real;
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre 1-10 o 40-50 ";
		Leer n;
	Hasta Que n > 1 y n < 11 o n > 40 y n < 50
	Escribir "Ese dato si es valido";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla; 
FinSubProceso

Proceso ValidaciondeRangos

	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo ";
	Escribir "Algoritmo:valida numero entre 1-10 o 40-50";
	Escribir "=========================================";
	Escribir " ";
					datos();
FinProceso
