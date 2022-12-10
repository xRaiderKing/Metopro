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
	Definir n,h1, p2, k3,c, type, val1,suma, val2, cuenta,f,tomo Como Real;
	datos();
	Escribir "========================================";
	Escribir " En breves le solicitaremos los datos...";
	Escribir "========================================";
	Esperar 4 Segundos;
	Limpiar Pantalla;
	Escribir "========================================";
	Escribir " Ingresa el tipo de serie [I,II,III,IV]";
	Escribir "========================================";
	Leer type;
	Escribir "";
	Segun type Hacer
		1:
			Escribir "===================";
			Escribir "Igresa la cantidad";
			Escribir "===================";
			Leer c;
			Para c <- c Hasta c * 100 Con Paso c Hacer
				Escribir Sin Saltar c,", ";
			FinPara
		2:
			Escribir "===================";
			Escribir "Igresa la cantidad";
			Escribir "===================";
			Leer c;
			Para c <- c Hasta c / 100 Con Paso -c / 100 Hacer
				Escribir Sin Saltar c,", ";
			FinPara
		3:
			Escribir "=====================";
			Escribir " Ingresa el n término";
			Escribir "=====================";
			leer n;
			h1 <- 1;
			p2 <- 1;
			Para cuenta <- 1 Hasta n - 2 Con Paso 1 Hacer
				k3 <- p2 + h1;
				h1 <- p2;
				p2 <- k3;
				Escribir Sin Saltar  p2 , " ";
				
			FinPara
		4:
			Escribir "=====================";
			Escribir "  Ingresa el número";
			Escribir "=====================";
			leer n;
			f <- 1;
			Escribir Sin Saltar " ";
			Para cuenta <- n Hasta 1 Con Paso -1 Hacer
				f <- f * cuenta;
				si cuenta >= 2 entonces
					Escribir Sin Saltar  cuenta , " * ";
				SiNo
					Escribir Sin Saltar  cuenta;
				Finsi		
			FinPara
			Escribir " = ", f;
			
		De Otro Modo:
			Escribir "El tipo de serie es invalida";
	FinSegun
