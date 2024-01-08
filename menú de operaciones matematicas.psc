//ANALISIS
//DEFINICION DEL PROBLEMA: Crear una calculadora que realice operaciones matemáticas: 
//(suma, multiplicación y división) entre dos números ingresados por el usuario,
//el programa debe mostrar un menú de opciones y operar según la elección del usuario.
//Datos de Entrada: 
//* "num_menu": Número correspondiente a la opción seleccionada en el menú.
//* "num_1" y "num_2": Dos números ingresados por el usuario para realizar las operaciones.
//* "dato_ingresonumeros":indica si los números han sido ingresados.
//Informacion de Salida:
//Resultados de las operaciones matemáticas escogidas por el usuario.
//Mensajes de guía para el usuario durante la interacción con el programa.
//Variables:
//* "num_menu": Entero que almacena la opción del menú seleccionada por el usuario.
//* "num_1" y "num_2": Enteros que almacenan los dos números ingresados por el usuario.
//* "dato_ingresonumeros": Entero que indica si los números han sido ingresados (1 si han sido ingresados, 0 si no).

//DISEÑO:
//1.Muestra el menú principal con las opciones numeradas.
//2.Lee la opción seleccionada (num_menu).
//3.Dependiendo de la opción que se elija, realiza las siguientes acciones:
//  *Si se selecciona una operación matemática (suma, multiplicación o división):
//     -Verifica si los números han sido ingresados (dato_ingresonumeros).
//     -Si los números han sido ingresados, realiza la operación correspondiente y muestra el resultado.
//     -Si los números no han sido ingresados, muestra un mensaje indicando al usuario que primero debe ingresar los números.
//  *Si se selecciona la opción de ingreso de números:
//     -Solicita al usuario ingresar dos números (num_1 y num_2).
//     -Actualiza dato_ingresonumeros a 1 para indicar que los números han sido ingresados.
//Refinamiento del Algoritmo:
//El algoritmo maneja cada opción del menú por separado, verificando si los números han sido ingresados antes de realizar operaciones matemáticas.
//Se muestran mensajes claros para guiar al usuario a lo largo del proceso de interacción con la calculadora.

Algoritmo Menu_Calculadora
		Definir num_menu, num_1, num_2, dato_ingresonumeros Como Entero
		Repetir
			Limpiar Pantalla
			Escribir "Menu"
			Escribir "1- SUMA"
			Escribir "2- MULTIPLICA"
			Escribir "3- DIVIDE"
			Escribir "4- INGRESA LOS NUMEROS"
			Escribir "0- SALE DEL PROGRAMA"
			Leer num_menu
			
			Segun num_menu
				Caso 1:
					Si dato_ingresonumeros = 1 Entonces
						Limpiar Pantalla
						Escribir "El resultado de la suma es: ", num_1 + num_2
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					Sino
						Limpiar Pantalla
						Escribir "Primero ingrese los números. (OPCION 5)"
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					FinSi
				
				Caso 2:
					Si dato_ingresonumeros = 1 Entonces
						Limpiar Pantalla
						Escribir "El resultado de la multiplicación es: ", num_1 * num_2
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					Sino
						Limpiar Pantalla
						Escribir "Primero ingrese los números. (OPCION 5)"
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					FinSi
				Caso 3:
					Si dato_ingresonumeros = 1 Entonces
						Limpiar Pantalla
						Si num_2 <> 0 Entonces
							Escribir "El resultado de la división es: ", num_1 / num_2
						Sino
							Escribir "No se puede dividir por cero"
						FinSi
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					Sino
						Limpiar Pantalla
						Escribir "Primero ingrese los números. (OPCION 5)"
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					FinSi
        		Caso 4:
					Limpiar Pantalla
					Escribir "Ingrese el primer número: "
					Leer num_1
					Limpiar Pantalla
					Escribir "Ingrese el segundo número: "
					Leer num_2
					dato_ingresonumeros <- 1
					Limpiar Pantalla
					Escribir "Ahora selecciona una operacion en el Menu."
					Esperar 1 Segundos
				Caso 0:
					Limpiar Pantalla
					Escribir "SALIENDO DEL PROGRAMA..."
				De Otro Modo:
					Limpiar Pantalla
					Escribir "Introduzca una opcion valida" 
					Esperar 1 Segundos
			FinSegun
		Hasta Que num_menu = 0
		
FinAlgoritmo
