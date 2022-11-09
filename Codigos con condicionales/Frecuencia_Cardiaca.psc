Proceso Frecuencia_Cardiaca
	Escribir "* Algoritmo: Frecuencia_Cardiaca    *";
	Escribir "* Autor: Jesus Yael Padron Grimaldo   *";
	Escribir " ";
	definir edad, imp, fcm  Como Entero;
	Escribir "Ingresa tu edad actual";
	Leer edad;
	Si edad >= 0 Entonces
		imp <- 220;
		fcm <- imp - edad;
		Escribir "";
		Escribir fcm, " Pulsaciones por minuto";
	SiNo
		Escribir "Frecuencia cardiaca no encontrada. ta muerto";
	Fin Si
	
FinProceso