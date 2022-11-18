Algoritmo cuadratica
	Definir a,b,c como real;
	Escribir "______________________________________";
	Escribir "* Algoritmo: Cuadratica             *";
	Escribir "* Autor: Jesus Yael Padron Grimaldo   *";
	Escribir "______________________________________";
	Escribir "* Programa de Solución de Ecuación **";
	Escribir "* Cuadrática                        *";
	Escribir "______________________________________";
	Escribir " ";
	Escribir "Ingresa A:";
	Leer a;
	Si a = 0 Entonces
		Escribir "a = 0 por tanto no se tiene solucion";
	SiNo
		Escribir "Ingresa B";
		Leer b;
		Si b = 0 Entonces
			Escribir "b = 0 por tanto no se tiene solucion";
		SiNo
			Escribir "Ingresa C";
			Leer c;
			Si c = 0 Entonces
				Escribir "c = 0 por tanto no se tiene solucion";
			SiNo
				Escribir " ";
				Escribir "La solucion de X1 es: ", (-b-rc(b^2-4*a*c))/(2*a);
				Escribir "La solucion de X2 es: ", (-b+rc(b^2-4*a*c))/(2*a);
			FinSi
			
		FinSi
		
	FinSi
	
FinProceso
