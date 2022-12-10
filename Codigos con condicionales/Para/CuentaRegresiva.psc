SubProceso reloj()
	Definir h,m,s,d,e Como Entero;
	Escribir "========================================";
	Escribir "Ingresa el numero de horas [MAXIMO 23]";
	Escribir "========================================";
	leer h;
	Escribir "========================================";
	Escribir "Ingresa el numero de minutos [MAXIMO 59]";
	Escribir "========================================";
	leer m;
	Escribir "========================================";
	Escribir "Ingresa el numero de segundos [MAXIMO 59]";
	Escribir "========================================";
	leer s;
	Escribir "Creando proceso...";
	Esperar 5 Segundos;
	
	si h < 24 y h >= 0 y m <= 59 y m >= 0 y s <= 59 y s >= 0 Entonces
		Limpiar Pantalla;
		Escribir h," : ",m," : ",s;
		Esperar 1 Segundos;
		si s = 0 Entonces
			si m = 0 Entonces
				si h > 0 Entonces
					m <- 60;
					h <- h - 1;
				FinSi
			FinSi
			si m > 0 Entonces
				s <- 59;
				m <- m - 1;
			FinSi
		FinSi
		para d <- 0 Hasta h * 60 * 60 + m * 60 + s Con Paso 1 Hacer
			si h = 0 y m = 0 y s = 0 Entonces
				Limpiar Pantalla;
				Escribir "========================================";
				Escribir "           Termino la cuenta";
				Escribir "========================================";
				s <- -1;
			FinSi
			si s >= 0 Entonces
				Limpiar Pantalla;
				Escribir h," : ",m," : ",s;
				Esperar 1 Segundos;
				s <- s - 1;
				si s < 0 Entonces
					s <- 0;
				FinSi
				si s = 0 y m >= 0 Entonces
					Limpiar Pantalla;
					Escribir h," : ",m," : ",s;
					Esperar 1 Segundos;
					si s = 0 y m = 0 y h > 0 Entonces
						Limpiar Pantalla;
						Escribir h," : ",m," : ",s;
						Esperar 1 Segundos;
						h <- h -1;
						m <- 59;
						s <- 59;
					FinSi
					si m > 0 y s = 0 Entonces
						m <- m -1;
						m <- 0;
						s <- 59;
					FinSi
				FinSi
			FinSi
			Limpiar Pantalla;
			si s = 0 Entonces
				Escribir h," : ",m," : ",s;
			FinSi
		FinPara
	SiNo
		Escribir "========================================";
		Escribir "           Datos Incorrectos";
		Escribir "========================================";
	FinSi
	
FinSubProceso

Proceso algoritmo_cuenta_regresiva
	Escribir "================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "      Reloj-Cuenta Regresiva";
	Escribir "================================";
	Escribir "";
	reloj();
FinProceso
