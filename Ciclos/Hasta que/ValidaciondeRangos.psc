SubProceso datos()
	Definir n como entero;
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre [1-10 o 40-50] ";
		Leer n;
	Hasta Que n > 1 y n < 11 o n > 40 y n < 50
	Escribir "=========================================";
	Escribir "Este dato coincide asi que es correto :3";
	Escribir "=========================================";
	Escribir "Presiona cualquier tecla para continuar";
	Escribir "=========================================";
	Esperar Tecla; 
FinSubProceso

Proceso ValidaciondeRangos
	
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo ";
	Escribir "=========================================";
	Escribir " ";
	datos();
FinProceso
