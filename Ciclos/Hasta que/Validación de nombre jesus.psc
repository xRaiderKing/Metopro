SubProceso vale()
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "       Algoritmo:Validacion Nombre";
	Escribir "=========================================";
	Escribir " ";
	Definir name como caracter;
	Definir l Como real;
	Repetir
		Escribir "====================================================";
		Escribir "Ingresa tu nombre, este debe de contener +3 Letras";
		Leer name;
		Escribir "====================================================";
		l <- Longitud(name);
	Hasta Que l >= 3 y l <= 50
	Escribir "";
	Escribir "====================================================";
	Escribir "                   Dato correcto";
	Escribir "====================================================";
	Escribir "Presiona una tecla para finalizar proceso";
	Escribir "====================================================";
	Esperar Tecla; 
FinSubProceso

Proceso ValidacionNombre
	vale();
FinProceso
