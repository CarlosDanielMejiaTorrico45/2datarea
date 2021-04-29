Algoritmo contador_de_cuantos_digitos_tiene_un_numero 
	definir contador, n como entero 
	escribir " escriba un numero "
	leer n
	contador = 0
	mientras n >= 1 hacer 
		n = trunc(n/10)
		contador = contador + 1
	FinMientras
	escribir " el numero tiene ",contador," digitos "
FinAlgoritmo
