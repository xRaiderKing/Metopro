Proceso hospital_crisis
	Escribir "*************************************";
	Escribir "* Algoritmo: Hospital en crisis     *";
	Escribir "    Jesus Yael Padron Grimaldo";
	Escribir "Tipo de enfermedad a dianosticar *";
	Escribir "1  ------------------------ $1500*";
	Escribir "2  ------------------------ $1700*";
	Escribir "3  ------------------------ $1500*";
	Escribir " ";
	definir nombre como texto;
	Definir  enfermadad, dias, tipo, prima, total Como real;
	Escribir "Ingresa el nombre del paciente";
	leer nombre;
	Escribir "Ingresa el tipo de enfermedad";
	leer enfermadad;
	Escribir "Ingresa la numero de dias ";
	leer dias;
	Escribir "";
	Si enfermadad >= 1 y enfermadad <= 3 Entonces
		Segun enfermadad Hacer
			1:
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", enfermadad;
				total <- 1500 * dias;
				Escribir "Costo total a pagar: $", total;
			2:
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", enfermadad;
				total <- 1700 * dias;
				Escribir "Costo total a pagar: $", total;
			3:
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", enfermadad;
				total <- 1900 * dias;
				Escribir "Costo total a pagar: $", total;
			De Otro Modo:
				Escribir "No hay mas tipos";
		FinSegun
	SiNo
		Escribir "tipo de enfermedad ", enfermadad," Incorrecto";
	FinSi
FinProceso