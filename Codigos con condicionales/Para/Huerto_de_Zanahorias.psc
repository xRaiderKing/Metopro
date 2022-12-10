SubProceso huerto()
	Definir zan, s Como Entero;
	Escribir "========================================";
	Escribir "      Ingrese el total de zanahorias";
	Escribir "========================================";
	Leer zan;
	Si zan > 0 y zan <= 1000 Entonces
		Para s <- 1 Hasta zan Con Paso 1 Hacer
			Escribir Sin Saltar "<* ";
			Si s mod 10 = 0 Entonces
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "================================";
		Escribir " Zanahorias incorrecto [0-1000]";
		Escribir "  Ingrese nuevamente un dato";
		Escribir "================================";
	FinSi
FinSubProceso

Algoritmo Huerto_de_Zanahorias
	Escribir "================================";
	Escribir "  Jesus Yael Padron Grimaldo";
	Escribir " Algoritmo Huerto de Zanahorias";
	Escribir "================================";
	huerto();
FinAlgoritmo