Proceso Actividad4
	Definir region como cadena;
	Escribir "Algoritmo Regiones de M�xico";
	Escribir "Jesus Yael Padron Grimaldo";
	Escribir "";
	Escribir"============================";
	Escribir "Regiones";
	Escribir "Norte ";
	Escribir "Norte-occidente";
	Escribir "Centro-Norte";
	Escribir "Centro";
	Escribir "Sur";
	Escribir"============================";
	Escribir "";
	Escribir Sin Saltar "Ingresa el grupo: ";
	leer region;
	region <-Minusculas(region);
	Escribir "Espera un Momento...";
	Escribir "";
	Si region = "norte" Entonces
		Escribir  "Los estados que pertenecen a esa region son :";
		Escribir  "Baja California, Sonora, Chihuahua, Coahuila, Nuevo Le�n y Tamaulipas.";
	SiNo
		Si region = "norte-occidente" Entonces
			Escribir  "Los estados que pertenecen a esa region son :";
			Escribir  "Baja California Sur, Sinaloa, Nayarit, Durango y Zacatecas.";
		SiNo
			Si region = "centro-norte" Entonces
				Escribir  "Los estados que pertenecen a esa region son :";
				Escribir "Jalisco, Aguascalientes, Colima, Michoac�n y San Luis Potos�.";
			SiNo
				Si region = "centro" Entonces
					Escribir  "Los estados que pertenecen a esa region son :";
					Escribir "Guanajuato, Quer�taro, Hidalgo, Estado de M�xico, Ciudad de M�xico, Morelos, Tlaxcala y Puebla.";
				SiNo
					Si region = "Sur" Entonces
						Escribir  "Los estados que pertenecen a esa region son :";
						Escribir "Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucat�n y Quintana Roo.";
					SiNo
						Escribir "El Nombre Ingresado es Invalido, Recuerda usar el (-)";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
