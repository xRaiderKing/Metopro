Proceso salario
	Escribir "Jesus Yael Padron Grimaldo";
	Escribir " ";
	definir horas, total, extra, extra2 Como Real;
	Escribir Sin Saltar "Ingresa horas trabajadas por el obrero";
	leer horas;
	Escribir " ";
	Si horas >= 0 Entonces
		Si horas < 40 Entonces
			total <- horas * 16;
			Escribir "por ",horas," horas.";
			Escribir "No hay horas extra";
			Escribir "El total a pagar es $ ", total;
		SiNo
			Escribir "Se trabajaron ",horas," horas";
			extra <- horas - 40;
			total <- (horas - extra) * 16;
			extra2 <- extra * 32;
			Escribir "Por ",extra," extras el pago es $ ",extra2;
			Escribir "Mas pago de 40 horas $ ",total;
			total <- total + extra2;
			Escribir "El total a pagar es $ ",total;
		FinSi
	SiNo
		Escribir "EL numero de horas es invalido";
	FinSi
FinProceso