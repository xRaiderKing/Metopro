Proceso decuento_almacen
	Escribir "* Algoritmo: descuento almacen";
	Escribir "* Autor: Jesus Yael Padron Grimaldo";
	Escribir " ";
	Definir cantidad Como Real;
	Escribir sin saltar "Ingrese el monto de la compra ";
	Leer cantidad;
	Si cantidad >= 0 Entonces
		Si cantidad >= 1000 Entonces
			Escribir " ";
			cantidad <- cantidad -(cantidad * 0.20);
			Escribir "Tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", cantidad;
		SiNo
			Escribir " ";
			Escribir "No tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", cantidad;
		FinSi
	SiNo
		Escribir " ";
		Escribir "El monto de compra $ ",cantidad," es ivalido";
	FinSi
FinProceso