SubProceso regresiva()
	Definir n Como Entero;
	Escribir "Ingresa un numero para empezar el conteo";
	Leer n;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Mientras n >= 0 Hacer
		Escribir "===============================";
		Escribir "     Cuenta Regresiva ", n;
		Escribir "===============================";
		n <- n -1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
	Escribir "============================";
	Escribir "Acabo la cuenta regresiva";
	Escribir "============================";
FinSubProceso

Proceso CuentaRegresiva
	
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "       Algoritmo:Cuenta Regresiva";
	Escribir "=========================================";
	Escribir "";
	regresiva();
FinProceso
