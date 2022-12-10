SubProceso validar()
	Definir n, n2 como cadena;
	Definir l, v Como real;
	Escribir "===========================================================";
	Escribir " Ingresa el numero [NO INGRESE LETRAS PARA QUE ESTE SEA VALIDO] ";
	Escribir "===========================================================";
	Leer n;
	v <- 0;
	Para l <- 0 Hasta Longitud(n)-1 Con Paso 1 Hacer
		n2 <-SubCadena(n,l,l);
		Si n2 = "0" o n2 = "1" o n2 = "2" o n2 = "3" o n2 = "4" o n2 = "5" o n2 = "6" o n2 = "7" o n2 = "8" o n2 = "9"  Entonces
			v <- v;
		SiNo
			v <- v +1;
		FinSi
	FinPara
	Si v = 0 Entonces
		Escribir "====================================";
		Escribir "        Este es dato corecto";
		Escribir "====================================";
	SiNo
		Escribir "====================================";
		Escribir "        Este es dato invalido";
		Escribir "====================================";
	FinSi
FinSubProceso

Proceso Validar_un_dato_numerico
	
Escribir "====================================";
	Escribir "Jesus Yael Padron Grimaldo";
	Escribir "Algoritmo: Trabajo de series";
	Escribir "====================================";
	Escribir " ";
	validar();
FinProceso
