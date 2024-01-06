// ANALISIS:
// Definicion del problema: determinar el mayor y menor de 3 edades dadas por el usuario.
// Datos de Entrada: edad1, edad2 y edad3 como enteros
// Informacion de Salida: "mayor:" edad_1 y "menor:" edad1 como enteros
// Variables:edad1, edad2, edad3, edad_mayor, edad_menor como enteros
// DISEÑO:REPARTIR EL PRBLEMA EN FORMA SIMPLE
// Dividir el problema en etapas simples.
// Entrada de datos: pedir al usuario ingresar 3 edades.
// Datos a solicitar: edad1, edad2 y edad3 como entero
// Comparacion: comparar los numeros para hallar el mayor y menor.
// Salida de datos: Escribir "el mayor es:" edad_mayor y "el menor es:" edad_menor
// refinamiento de las etapas con formulas.


Algoritmo sin_titulo
	
		
		// Declaración de variables
		Definir edad1, edad2, edad3, mayor, menor Como Entero
		
		// Entrada de datos
		Escribir "Ingrese la primera edad: "
		Leer edad1
		Escribir "Ingrese la segunda edad: "
		Leer edad2
		Escribir "Ingrese la tercera edad: "
		Leer edad3
		
		// Determinar la mayor edad
		Si (edad1 >= edad2 y edad1 >= edad3) Entonces
			mayor = edad1
		Sino
			Si (edad2 >= edad1 y edad2 >= edad3) Entonces
				mayor = edad2
			Sino
				mayor = edad3
			Fin Si
		Fin Si
		
		// Determinar la menor edad
		Si (edad1 <= edad2 y edad1 <= edad3) Entonces
			menor = edad1
		Sino
			Si (edad2 <= edad1 y edad2 <= edad3) Entonces
				menor = edad2
			Sino
				menor = edad3
			Fin Si
		Fin Si
		
		// Validar si ambas edades son mayores de 18 años
		Si (mayor >= 18 y menor >= 18) Entonces
			Escribir "La mayor edad es ", mayor, " y la menor edad es ", menor, ". Ambas son mayores de 18 años."
		Sino
			Escribir "La mayor edad es ", mayor, " y la menor edad es ", menor, ". No cumplen ambos con ser mayores de 18 años."
		Fin Si
		
FinAlgoritmo


