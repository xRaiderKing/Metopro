Proceso decuento_almacen
	Escribir "* Algoritmo: descuento almacen";
	Escribir "* Jesus Yael Padron Grimaldo";
	Escribir " ";
	Definir  monto Como Real;
	Escribir sin saltar "Ingrese el monto de la compra ";
	Leer monto;
	Si monto >= 0 Entonces
		Si monto >= 1000 Entonces
			Escribir " ";
			monto <- monto -(monto * 0.20);
			Escribir "Tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", monto;
		SiNo
			Escribir " ";
			Escribir "No tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", monto;
		FinSi
	SiNo
		Escribir " ";
		Escribir "El monto de compra $ ",monto," es ivalido";
	FinSi
FinProceso