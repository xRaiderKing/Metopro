Proceso Incremento_salarial
	Escribir "_____________________________________";
	Escribir "* Algoritmo: Incremento_salarial    *";
	Escribir "* Autor: Jesus Yael Padron Grimaldo   *";
	Escribir "_____________________________________";
	Escribir "* calcula el nuevo salario con base *";
	Escribir "* a un incremento del 25%           *";
	Escribir "_____________________________________";
	Escribir " ";
	definir salario, nsalario como real;
	Escribir "Ingresa el salario actual"; Leer salario;
	nsalario <- salario + (salario*0.25);
	Escribir "Felicidades su Nuevo salario es:$ ",nsalario;
FinProceso
