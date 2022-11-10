Algoritmo SuperMarket
	Escribir "Autor Jesus Yael Padron Grimaldo";
	Escribir  "          10/11/2022 ";
	Escribir  "          SUPERMARKET";
	Escribir " ";
	Definir compra, n, descuento Como Real;
	Escribir "Ingrese el total de la compra";
	Leer compra;
	Escribir "Escribe un numero";
	Leer n;
	n <- azar(101);
	Si n < 74 y n > 75 Entonces
		descuento <- compra * 0.15;
	SiNo
		descuento <- compra * 0.25;
	FinSi
	Escribir "El total a pagar es de ", compra - descuento;
	Escribir "El descuento aplicado es de  ", descuento;
FinAlgoritmo