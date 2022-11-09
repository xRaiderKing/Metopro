Proceso imc
	Escribir "_____________________________________";
	Escribir "* Algoritmo IMC de una persona      *";
	Escribir "* Autor: Jesus Yael Padron Grimaldo   *";
	Escribir "_____________________________________";
	Escribir " ";
	Definir indice,talla, kg Como Real;
	Escribir "Ingresa tu masa en kilogramos ";
	Leer  kg;
	Escribir "Ingresa tu talla en metros ";
	Leer talla;
	Si kg >= 0 y talla >= 0 Entonces
		Escribir " ";
		indice <- kg/talla ^ 2;
		Escribir "De acuerdo ala masa = ",kg," y la talla es = ",talla;
		Escribir "El IMC (Indice de masa corporal) es de ",indice;
	SiNo
		Escribir "Los datos ingresados son Invalidos";
	FinSi

	
FinProceso
