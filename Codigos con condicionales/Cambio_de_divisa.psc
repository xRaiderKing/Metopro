Proceso Cambio_de_divisa
	Escribir "* Algoritmo: Cambio_de_divisa       *";
	Escribir "* Autor: Jesus Yael Padron Grimaldo   *";
	Escribir " ";
	Definir mex, dollar, euro como real;
	Escribir "Ingresa la cantidad en pesos mexicanos $";
	Leer mex;
	SI mex > 0 Entonces
		mex <- mex /2;
		dollar <- mex / 19.75;
		euro <- dollar * 0.887;
		Escribir "La cantidad en dolar es: $ ", dollar;
		Escribir "La cantidad de euros es: $ ", euro;
	SiNo
		Escribir "Cantidad Erronea";
	FinSi
FinProceso