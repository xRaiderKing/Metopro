Proceso Ganacia_de_articulo
	Escribir "* Algoritmo Ganacia_de_articulo     *";
	Escribir "* Autor:Jesus Yael Padron Grimaldo   *";
	Escribir "* La ganacia de articulo es de 30%  *";
	Escribir " ";
	definir articulo, ganacia, precio Como Real;
	Escribir "Ingresa el precio del articulo $ ";
	Leer articulo;
	Escribir " ";
	ganacia <- articulo * 0.30;
	precio <- articulo + ganacia;
	Escribir "El precio del articulo es $ ",articulo;
	Escribir "LA ganacia del articulo es $ ",ganacia;
	Escribir "El precio al publico es $ ",precio;
FinProceso
