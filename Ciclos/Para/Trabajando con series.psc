SubProceso datos()
	Escribir "===================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "      Trabajando con series";
	Escribir "===================================";
	Escribir "   1. Serie I         ";
	Escribir "   2. Serie II       ";
	Escribir "   3. Serie III      ";
	Escribir "   4. Serie IV        ";
	Escribir "   5. Salir                      ";
	Escribir "===================================";
	Escribir "";
FinSubProceso
Proceso Trabajando_con_series
	Definir c, tipo,tomo, val1,suma, val2, contador,f, number,termino1, termino2, termino3 Como Real;
	datos();
	Escribir "En breves le solicitaremos los datos...";
	Esperar 4 Segundos;
	Limpiar Pantalla;
	Escribir "Ingresa el tipo de serie [I,II,III,IV]";
	Leer tipo;
	Escribir "";
	Segun tipo Hacer
		1:
			Escribir "Igresa la cantidad";
			Leer c;
			Para c <- c Hasta c * 100 Con Paso c Hacer
				Escribir Sin Saltar c,", ";
			FinPara
		2:
			Escribir "Igresa la cantidad";
			Leer c;
			Para c <- c Hasta c / 100 Con Paso -c/100 Hacer
				Escribir Sin Saltar c,", ";
			FinPara
		3:
			Escribir sin saltar " Ingresa el n término";
			leer number;
			termino1 <- 1;
			termino2 <- 1;
			Para contador<-1 Hasta number - 2 Con Paso 1 Hacer
				
				termino3 <- termino2 + termino1;
				termino1 <- termino2;
				termino2 <- termino3;
				Escribir Sin Saltar  termino2 , " ";
				
			FinPara
		4:
			Escribir sin saltar " Ingresa el número";
			leer number;
			f <- 1;
			Escribir Sin Saltar " ";
			Para contador<-number Hasta 1 Con Paso -1 Hacer
				f <- f * contador;
				si contador >= 2 entonces
					Escribir Sin Saltar  contador , " * ";
				SiNo
					Escribir Sin Saltar  contador;
				Finsi		
			FinPara
			Escribir " = ", f;
			
		De Otro Modo:
			Escribir "El tipo de serie es invalida";
	FinSegun
FinProceso
