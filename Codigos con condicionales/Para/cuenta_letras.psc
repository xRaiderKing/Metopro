SubProceso pro10()
	Definir contador, vocal,consonates, espacios, extrano Como Entero;
	Definir name, car como caracter;
	Escribir "=============================";
	Escribir "Algoritmo: cuenta palabras";
	Escribir "Jesus Yael Padron Grimaldo";
	Escribir "=============================";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa el Nombre";
	Leer name;
	vocal <- 0;
	consonates <- 0;
	espacios <- 0;
	extrano <- 0;
	Para contador <- 0 Hasta Longitud(name) - 1 Con Paso 1 Hacer
		car <- Subcadena(name,contador,contador);
		car <- Minusculas(car);
		si car = "a" o car = "e" o car = "o" o car = "u"  Entonces
			vocal <- vocal + 1;
		SiNo
			si car >= "b" o car > "z" Entonces
				consonates <- consonates +1;
			SiNo
				Si car = " " Entonces
					espacios <- espacios + 1;
				SiNo
					extrano <- extrano +1;
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir "";
	Escribir "El nombre tiene ", vocal," Vocales";
	Escribir "El nombre tiene ", consonates," consonates";
	Escribir "El nombre tiene ", espacios," espacios en blanco";
	Escribir "El nombre tiene ", extrano," cracteres extraños";
FinSubProceso

Proceso cuenta_letras
	pro10();
FinProceso
