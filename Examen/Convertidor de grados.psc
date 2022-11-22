Algoritmo Grados
	Definir formula, G, C Como Real;
	Escribir "===================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "       Convertidor de Grados";
	Escribir "===================================";
	Escribir "  [1] Convertir de ºC a ºF";
	Escribir "  [2] convertir de ºF a ºC";
	Escribir "  [3] convertir de ºC a ºK";
	Escribir "  [4] convertir de ºK a ºC";
	Escribir "  [5] convertir de ºK a ºF";
	Escribir "  [6] convertir de ºF a ºK";
	Escribir "===================================";
	Escribir "Ingrese que tipo de formula usar [1-6]";
	Leer formula;
	Escribir "Ingrese el numero de grados a calcular";
	Leer G;
	Segun formula Hacer
		1:
			C <- G * 1.8 + 32;
			Escribir "El numero de grados es ºF: ", C;
		2:
			C <- (G-32) / 1.8;
			Escribir "El numero de grados es ºC: ", C;
		3:
			C <- G - 273.15;
			Escribir "El numero de grados es ºC: ", C;
		4:
			C <- G + 273.15;
			Escribir "El numero de grados es ºK: ", C;
		5:
			C <- (5/9*(G-32) + 273.15);
			Escribir "El numero de grados es ºK: ", C;
		6:
			C <- 1.8*(G - 273.15) + 32;
			Escribir "El numero de grados es ºF: ", C;
		De Otro Modo:
			Escribir "Datos incorrectos";
	FinSegun
FinAlgoritmo
