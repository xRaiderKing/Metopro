SubProceso validacion()
	Definir n como real;
	Repetir
		Escribir "=========================================";
		Escribir "     Ingresa el numero entre 20-100";
		Escribir "=========================================";
		Leer n;
	Hasta Que n >= 20 y n <= 100
	Escribir "Ingreso un dato valido!";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla; 
FinSubProceso
Proceso ValidaciondeUnNumero20
	Escribir "=========================================";
	Escribir "      Jesus Yael Padron Grimaldo";
	Escribir "   Algoritmo:valida numero entre 20-100";
	Escribir "=========================================";
	Escribir " ";
	validacion();
FinProceso
