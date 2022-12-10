SubProceso name()
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "         Algoritmo:Nombre vacío";
	Escribir "=========================================";
	Escribir " ";
	Definir n como cadena;
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer n;
	Hasta Que Subcadena(n,0,0) <> "" y Subcadena(n,0,0) <> " "
	Escribir "Dato correcto";
	Escribir "Presiona cualquier tecla para continuar";
	Esperar Tecla; 
FinSubProceso

Proceso nombrevacio
	name();
FinProceso
