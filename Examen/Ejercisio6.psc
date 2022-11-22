Proceso Exmamen6
	Definir monto, descuento Como Real;
	Definir dinero como cadena;
	Escribir "El buen fin";
	Escribir "Jesus Yael Padron Grimaldo";
	Escribir "";
	Escribir"=======================================";
	Escribir "*  Descuento  Tipo de pago      *";
	Escribir "* 10% Pagando con credito  *";
	Escribir "* 30% Pagando en efectivo  *";
	Escribir"=======================================";
	Escribir "";
	Escribir Sin Saltar "Ingresa el total: ";
	Leer monto;
	Escribir Sin Saltar "Ingresa el tipo de pago Crédito,efectivo: ";
	Leer dinero;
	dinero <- Minusculas(dinero);
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Escribir "Espera un Momento...";
	Si monto > 0 Entonces
		Si dinero = "crédito" o dinero = "credito" Entonces
			descuento <- monto *0.10;
			Escribir "El descuento por buen fin es  $", descuento;
			monto <- monto - descuento;
			Escribir "El monto a pagar es de        $",monto;
		SiNo
			Si tipo = "efectivo" Entonces
				descuento <- monto *0.30;
				Escribir "El descuento por buen fin es  $", descuento;
				monto <- monto - descuento;
				Escribir "El monto a pagar es de        $",monto;
			SiNo
				Escribir "El tipo de pago es incorecto [Crédito,efectivo]";
			FinSi
		FinSi
	SiNo
		Escribir "La cantidad introduccida es Invalida";
	FinSi
FinProceso
