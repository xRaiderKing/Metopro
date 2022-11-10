Algoritmo Compra_llantas
	Escribir "************************************";
	Escribir "         Compra de llantas";
	Escribir "************************************";
	Escribir "Autor: Jesus Yael Padron Grimaldo";
	Escribir " 9 de Noviembre del 2022";
	Escribir " ";
	Definir numero_de_llantas, total Como Entero;
	Definir costo_de_llantas Como Real;
	Escribir "Ingrese el numero de llantas a comprar";
	Leer numero_de_llantas;
	Si numero_de_llantas >0 y numero_de_llantas < 51 Entonces
		Si numero_de_llantas <= 4 Entonces
			total <- numero_de_llantas * 800;
		SiNo
			total <- numero_de_llantas * 700;
		Fin Si
		Escribir "total a pagar es ", total;
	SiNo
		Escribir "numero de llantas incorrecto";
	Fin Si
	
FinAlgoritmo
