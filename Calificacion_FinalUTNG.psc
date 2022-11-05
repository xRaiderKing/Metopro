Proceso Calificacion_Final
	Escribir "******************************";
	Escribir "*****Calificacion Final*******";
	Escribir "**Jesus Yael Padron Grimaldo**";
	Escribir "*****4 de octubre del 2022****";
	Escribir "******************************";
	Escribir " ";
	definir calificacion, examen, Asistencia, Practicas como real;
	Escribir Sin Saltar "Ingresa la acalificacion final";
	Leer calificacion;
	Examen<- calificacion /2;//50%
	Asistencia <- ((examen/5)*2);//20%
	Practicas <-  ((examen/5)*3);//30%
	Escribir "Calculando porcentajes.....";
	Esperar  5 Segundos;
	Limpiar Pantalla;
	Escribir "Tu calificacion final es: ",calificacion;
	Escribir "La calificacion del examen es de: ",examen;
	Escribir "La calificacion del Asistencia es de: ",Asistencia;
	Escribir "La calificacion del Practicas es de: ",Practicas;
FinProceso