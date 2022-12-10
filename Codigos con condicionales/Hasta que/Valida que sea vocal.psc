SubProceso vale()
	Definir letra Como Caracter;
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "         Algoritmo:Valida Vocal";
	Escribir "=========================================";
	Escribir " ";
	Repetir
		Escribir Sin Saltar "Ingresa una letra";
		Leer letra;
	Hasta Que letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u"
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinSubProceso

Proceso ValidaVocal
	vale();
FinProceso
