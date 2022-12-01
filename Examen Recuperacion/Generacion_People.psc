Proceso Generacion_People
	Escribir "=================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "    Algoritmo: Generacion_People";
	Escribir "=================================";
	Escribir "Baby boomers (1946 - 1964)";
	Escribir "Generación X (1965-1980)";
	Escribir "Millennials o generación Y (1981-1996)";
	Escribir "Centennials o generación Z (1997-2010)";
	Escribir "=================================";
	Definir edad Como Entero;
	Escribir "Ingrese su año de nacimiento [1946-2010]";
	Leer edad;
	Escribir "Espere 5 segundos...";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Si edad >= 1946 y edad <= 1964 Entonces
		Escribir "Tu generacion es: Baby boomers";
		Escribir "Tu naciste en el año: ", edad;
	SiNo
		Si edad >= 1965 y edad <= 1980 Entonces
			Escribir "Tu generacion es: Generación X";
			Escribir "Tu naciste en el año: ", edad;
		SiNo
			Si edad >= 1981 y edad <= 1996 Entonces
				Escribir "Tu generacion es: Millennials o generación Y ";
				Escribir "Tu naciste en el año: ", edad;
			SiNo
				Si edad >= 1997 y edad <= 2010 Entonces
					Escribir "Tu generacion es: Centennials o generación Z (1997-2010)";
					Escribir "Tu naciste en el año: ", edad;
				SiNo
					Escribir "Tu año no coincide con ninguna generacion";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
