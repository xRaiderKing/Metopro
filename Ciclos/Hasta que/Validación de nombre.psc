SubProceso vale()
	Definir name como cadena;
	Definir l Como Entero;
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "       Algoritmo:Validacion Nombre";
	Escribir "=========================================";
	Escribir " ";
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre, este debe de contener +3 Letras";
		Leer name;
		l <- Longitud(name);
	Hasta Que l >= 3 y l <= 50
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para finalizar proceso";
	Esperar Tecla; 
FinSubProceso

Proceso ValidacionNombre
	vale();
FinProceso
