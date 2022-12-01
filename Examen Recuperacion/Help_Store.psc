Proceso Help_Store
	Escribir "=================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "    Algoritmo: Help_Store";
	Escribir "=================================";
	Escribir "Si el monto es menor que $500 no hay descuento.";
	Escribir "Si el monto está comprendido entre $500 y $1000 inclusive 5% de descuento.";
	Escribir "Si el monto está comprendido entre $1001 y $7000 inclusive 11% de descuento.";
	Escribir "Si el monto está comprendido entre $7001 y $15000 inclusive 18% de descuento.";
	Escribir "Si el monto es mayor a $15000 25% de descuento.";
	Escribir "=================================";
	Definir monto, total, descuento Como Entero;
	Escribir "Ingrese el monto a pagar";
	leer monto;
	Escribir "Calculando..... Espere un momento...";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Si monto = 500 Entonces
		descuento <- monto;
		total <- monto - descuento;
		Escribir "=================================";
		Escribir "Tu total a pagar es de: ", total;
		Escribir "Tu descuento es de: ", descuento;
		Escribir "=================================";
	SiNo
		Si monto > 500 y monto < 1000 Entonces
			descuento <- monto * 0.05;
			total <- monto - descuento;
			Escribir "=================================";
			Escribir "Tu total a pagar es de: ", total;
			Escribir "Tu descuento es de: ", descuento;
			Escribir "=================================";
		SiNo
			Si monto >= 1001 y monto <= 7000 Entonces
				descuento <- monto * 0.11;
				total <- monto - descuento;
				Escribir "=================================";
				Escribir "Tu total a pagar es de: ", total;
				Escribir "Tu descuento es de: ", descuento;
				Escribir "=================================";
			SiNo
				Si monto >= 7001 y monto <= 15000 Entonces
					descuento <- monto * 0.18;
				SiNo
					descuento <- monto * 0.25;
					total <- monto - descuento;
					Escribir "=================================";
					Escribir "Tu total a pagar es de: ", total;
					Escribir "Tu descuento es de: ", descuento;
					Escribir "=================================";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
