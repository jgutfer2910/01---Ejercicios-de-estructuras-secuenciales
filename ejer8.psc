Algoritmo ejer8
	Escribir "introduce la base imponible:"
	leer bi
	Escribir "introduce el iva a aplicar"
	leer iva
	iva2 <- (bi * iva) /100
	total <- bi + iva2
	escribir "el iva de la base imponible es:" iva2 "euro"
	escribir "el precio total del producto es:" total "euro"
FinAlgoritmo
