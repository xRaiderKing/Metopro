SubProceso correopro()
	Definir correo, co como cadena;
	Definir a,b,f,l Como Entero;
	Escribir "=========================================";
	Escribir "    Ingresa tu correo electronico";
	Escribir "=========================================";
	leer correo;
	l <- Longitud(correo);
	co <- "@hotmail.com";
	a <- 0;
	b <- 12;
	f <- 0;
	Mientras a <= l Hacer
		Si Subcadena(co,a,a) = Subcadena(correo,l-b,l-b) Entonces
			f <- f;
		SiNo
			f <- f +1;
		FinSi
		b <- b-1;
		a <- a +1;
	FinMientras
	Si f = 0 Entonces
		Escribir "=========================================";
		Escribir "           El correo es valido";
		Escribir "=========================================";
	SiNo
		Escribir "=============================================================";
		Escribir "El correo es invalido agregue la terminacion @hotmail.com";
		Escribir "=============================================================";
	FinSi
FinSubProceso

Proceso ValidacionDeCorre
	Escribir "=========================================";
	Escribir "       Jesus Yael Padron Grimaldo";
	Escribir "        Algoritmo Validar Correo";
	Escribir "=========================================";
	Escribir "";
correopro();
FinProceso
