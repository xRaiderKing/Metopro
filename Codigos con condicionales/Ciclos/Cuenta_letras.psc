Algoritmo Cuenta_letras
	Definir name, car como cadena;
	Definir Cont, vocal, espacio, Extrano Como Entero;
	Escribir "==============================";
	Escribir " Algoritmo cuenta caracteres";
	Escribir "  Jesus Yael Padron Grimaldo";
	Escribir "==============================";
	Escribir "";
	Escribir "Ingresar nombre";
	leer name;
	Extrano <- 0;
	vocal <- 0;
	Cont <- 0;
	espacio <- 0;
	Escribir "Tamaño ", Longitud(name);
	Para Cont <- 0 Hasta Longitud(name) -1 Hacer
		car <- Subcadena(name, Cont, Cont);
		car <- Minusculas(car);
		Si car = "a" o car = "e" o car = "i" o car = "o" o car = "u" Entonces
			vocal <- vocal + 1;
		SiNo
			Si car >= "a" y car <= "z" Entonces
				Cont <- Cont + 1;
			SiNo
				Si car = " " Entonces
					espacio <- espacio + 1;
				SiNo
					Extrano <- Extrano + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Vocales: ", vocal;
	Escribir "Consonantes: ", Cont;
	Escribir "Espacio: ", espacio;
	Escribir "Caracter extraño: ", Extrano;
FinAlgoritmo

