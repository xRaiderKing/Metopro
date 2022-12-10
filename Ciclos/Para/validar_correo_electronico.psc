SubProceso correct()
	Definir v, cal, l, v1 Como Real;
	Definir c,c2 como cadena;
	Escribir "=============================";
	Escribir " Ingresa correo electronico";
	Escribir "=============================";
	Leer c;
	l <- Longitud(c);
	c2 <- "@gmail.com";
	v1 <- 0;
	cal <- 10;
	Para v <- l Hasta l - 10 Con Paso -1 Hacer
		Si Subcadena(c,v,v) = Subcadena(c2,cal,cal) Entonces
			v1 <- v1;
		SiNo
			v1 <- v1 +1;
		FinSi
		cal <- cal - 1 ;
	FinPara
	Si v1 = 0 Entonces
		Escribir "========================================";
		Escribir "            Correo correcto";
		Escribir "========================================";
	SiNo
		Escribir "========================================";
		Escribir "Correo incorrecto Ingrese el [@gmail.com]";
		Escribir "========================================";
	FinSi
FinSubProceso

Proceso ValidarCorreo
	Escribir "================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "  Validar un correo Electronico";
	Escribir "================================";
	Escribir " ";
	correct();
FinProceso
