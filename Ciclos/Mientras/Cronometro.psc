SubProceso cronos()
	Definir h,m,s Como Entero;
	Escribir "Ingresa las horas [MAXIMO 23]";
	leer h;
	Escribir "Ingresa los minutos [MAXIMO 59]";
	leer m;
	Escribir "Ingresa los segundos [MAXIMO 59]";
	leer s;
	Mientras h >= 0 Hacer
		Mientras m >= 0 Hacer
			Mientras s >= 0 Hacer
				Limpiar Pantalla;
				si h > 9 Entonces;
					Escribir h Sin Saltar;
				SiNo
					Escribir "0",h Sin Saltar;
				FinSi
				si m > 9 Entonces
					Escribir ":",m Sin Saltar;
				SiNo
					Escribir ":0",m Sin Saltar;
				FinSi
				si s > 9 Entonces
					Escribir ":",s;
				SiNo
					Escribir ":0",s;
				FinSi
				Esperar 1 Segundos;
				s <- s - 1;
			FinMientras
			s <- 59;
			m <- m - 1;
		FinMientras
		m <- 59;
		h <- h - 1;
	FinMientras
FinSubProceso

Algoritmo Cronometro

	Escribir "================================";
	Escribir "  Jesus Yael Padron Grimaldo";
	Escribir "     Algoritmo Cronometro";
	Escribir "================================";
	Escribir "";
	cronos();
FinAlgoritmo