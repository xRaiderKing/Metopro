SubProceso cuadrado(lado)
	Definir  r,c Como Entero;
	Para r <- 1 Hasta lado Con Paso 1 Hacer
		Para c <- 1 Hasta lado Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso rectangulo(base, altura)
	Definir  r,c Como Entero;
	Para r <- 1 Hasta altura Con Paso 1 Hacer
		Para c <- 1 Hasta base Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso
SubProceso triangulo(lado)
	Definir  r,c Como Entero;
	Para r <- 1 Hasta lado Con Paso 1 Hacer
		Para c <- 1 Hasta lado Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara
		Escribir "";
		lado <- lado - 1;
	FinPara
FinSubProceso
Proceso Figuras_geometricas
	Escribir "=============================";
	Escribir "Algoritmo: cuenta palabras";
	Escribir "Jesus Yael Padron Grimaldo";
	Escribir "=============================";
	Escribir "";
	Definir  opcion, lado, base, altura Como Entero;
	Escribir "****************************";
	Escribir "*     1. Cuadrado          *";
	Escribir "*     2. Rectangulo        *";
	Escribir "*     3. Triangulo         *";
	Escribir "****************************";
	Escribir "";
	Escribir "Elige la opcion";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingresa el lado";
			Leer lado;
			cuadrado(lado);
		2:
			Escribir "Ingresa el el base";
			Leer base;
			Escribir "Ingresa el el altura";
			Leer altura;
			rectangulo(base, altura);
		3:
			Escribir "Ingresa el lado";
			Leer lado;
			triangulo(lado);
			
		De Otro Modo:
			Escribir "Opcion no encontrada";
	FinSegun
FinProceso
