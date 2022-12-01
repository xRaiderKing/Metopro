Proceso Aprobo_cuatrimestre
	Escribir "=================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "    Algoritmo: Aprobo_cuatrimestre";
	Escribir "=================================";
	Definir cal1, cal2, cal3 Como real;
	Escribir "Ingrese la calificacion de la Unidad 1";
	Leer cal1;
	Escribir "Ingrese la calificacion de la Unidad 2";
	Leer cal2;
	Escribir "Ingrese la calificacion de la Unidad 3";
	Leer cal3;
	Escribir "Espere unos momentos";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Si cal1 >= 8 y cal1 <= 10 Entonces
		Escribir "=================================";
		Escribir "Tu calificacion es: ", cal1;
		Escribir "Unidad aprobada";
		Escribir "=================================";
		Si cal2 >= 8 y cal1 <= 10 Entonces
			Escribir "=================================";
			Escribir "Tu calificacion es: ", cal2;
			Escribir "Unidad aprobada";
			Escribir "=================================";
			Si cal3 >= 8 y cal1 <= 10 Entonces
				Escribir "=================================";
				Escribir "Tu calificacion es: ", cal3;
				Escribir "Unidad aprobada";
				Escribir "=================================";
			SiNo
				Escribir "Espere 3 segundos";
				Esperar 3 Segundos;
				Limpiar Pantalla;
			FinSi
		SiNo
		FinSi
	SiNo
		Escribir "=================================";
		Escribir "Recuperacion de la Unidad";
		Escribir "=================================";
	FinSi
	
	
FinProceso
