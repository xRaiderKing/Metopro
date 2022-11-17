Proceso PROMEDIO
	Escribir "* Algoritmo Sueldo de un Trabajador   *";
	Escribir "* Autor: Jesus Yael Padron Grimaldo   *";
	Escribir "======================================";
	Escribir "         TIPO DE TRABAJADOR       ";
	Escribir "|  1  ----------------------10%";
	Escribir "|  2  ----------------------15%";
	Escribir "|  3  ----------------------20%";
	Escribir "|  4  ----------------------30%";
	Escribir "|  Prima 5%";
	Escribir "|  Prima es duacuerdo al numero de hijos";
	Escribir "======================================";
	Escribir " ";
	Definir x, categoria, prima Como Entero;
	Definir aumento, sueldo, hijos, total como real;
	Definir empleado como texto;
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		aumento <- 0;
		sueldo <- 0;
		Escribir "Empleado ",x;
		Escribir "Ingrese nombre del empleado";
		Leer empleado;
		Escribir "Ingresa el sueldo";
		leer sueldo;
		Escribir "Ingresa la cantidad de hijos que tiene";
		leer hijos;
	Escribir "Ingresa la Tipo de trabajador", 1,2,3,4;
		leer categoria;
		si categoria > 0 y categoria < 5 Entonces
			si categoria = 1 Entonces
				aumento <- sueldo + (sueldo * 0.10);
				prima <- hijos* (sueldo * 0.05);
				total <- prima;
			SiNo
				si categoria = 2 Entonces
					aumento <- sueldo + (sueldo * 0.15);
					prima <- hijos*(sueldo * 0.05);
					total <- prima;
				SiNo
					si categoria = 3 Entonces
						aumento <- sueldo + (sueldo * 0.20);
						prima <- hijos*(sueldo * 0.05);
						total <- prima;
					SiNo
						aumento <- sueldo + (sueldo * 0.30);
						prima <- hijos*(sueldo * 0.05);
						total <- prima;
					FinSi
				FinSi
			FinSi
		Escribir " ";
		Escribir "====================================================";
		Escribir " Nombre del trabajador es: ", empleado;
		Escribir " Tu aumento es: ", total;
		Escribir " Tu sueldo de tipo de trabajador es: ", aumento;
		Escribir " Tu numero de hijos es: ", hijos;
		Escribir " Tu nuevo sueldo es de: ", total + aumento;
		Escribir "====================================================";
		Escribir " ";
			
		SiNo
			Escribir "Ingresa una opcion correcta";
			x <- x-1;
		FinSi
	FinPara
FinProceso
