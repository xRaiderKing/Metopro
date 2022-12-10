SubProceso zanahoria( )
	Definir c,v Como Entero;
	Escribir "=========================================================";
	Escribir "        Ingresa el numero de zanahoritas a plantar";
	Escribir "=========================================================";
	Leer  c;
	v <- c - 10;
	Mientras c > 0 Hacer
		Si c = v Entonces
			Escribir "";
			v <- v - 10;
		FinSi
		Escribir Sin Saltar " <* ";
		c <- c -1;
		Si c > 0 Entonces
			Escribir Sin Saltar " <* ";
			c <- c -1;
		FinSi
	FinMientras
	Escribir "";
FinSubProceso

Proceso SembrandoZanahorias
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "          Algoritmo Zanahorias";
	Escribir "=========================================";
	Escribir "";
	zanahoria();;
FinProceso
