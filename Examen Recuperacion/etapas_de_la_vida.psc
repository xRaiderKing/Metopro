Algoritmo etapas_de_la_vida
	Escribir "=================================";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "    Algoritmo Etapas de la vida";
	Escribir "=================================";
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	Escribir "Espere 5 segundos...";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Si edad >= 0 y edad <= 3 Entonces
		Escribir "Eres un bebe";
		Escribir "Tu edad es de: ", edad;
	SiNo
		Si edad >= 4 y edad <= 14 Entonces
			Escribir "Eres un niño";
			Escribir "Tu edad es de: ", edad;
		SiNo
			Si edad >= 15 y edad <= 18 Entonces
				Escribir "Eres un Joven";
				Escribir "Tu edad es de: ", edad;
			SiNo
				Si edad >= 19 y edad <= 65 Entonces
					Escribir "Eres un Adulto";
					Escribir "Tu edad es de: ", edad;
				SiNo
					Escribir "Eres un adulto de la tercera edad: de 65 años en adelante.";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
