Algoritmo ejer3
	Escribir "Introduce el año de tu nacimiento:"
    Leer añn
	
    Escribir "Introduce el año de referencia:"
    Leer añr
	Si añn <= añr Entonces
		edad <- añr - añn+1
		Escribir "tienes" edad "año"
	SiNo
		Escribir "aun no has nacido en el año de referencia"
	Fin Si
    
FinAlgoritmo
