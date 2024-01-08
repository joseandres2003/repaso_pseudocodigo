//ANALISIS
//DEFINICION DEL PROBLEMA: Crear una calculadora que realice operaciones matem�ticas: 
//(suma, multiplicaci�n y divisi�n) entre dos n�meros ingresados por el usuario,
//el programa debe mostrar un men� de opciones y operar seg�n la elecci�n del usuario.
//Datos de Entrada: 
//* "num_menu": N�mero correspondiente a la opci�n seleccionada en el men�.
//* "num_1" y "num_2": Dos n�meros ingresados por el usuario para realizar las operaciones.
//* "dato_ingresonumeros":indica si los n�meros han sido ingresados.
//Informacion de Salida:
//Resultados de las operaciones matem�ticas escogidas por el usuario.
//Mensajes de gu�a para el usuario durante la interacci�n con el programa.
//Variables:
//* "num_menu": Entero que almacena la opci�n del men� seleccionada por el usuario.
//* "num_1" y "num_2": Enteros que almacenan los dos n�meros ingresados por el usuario.
//* "dato_ingresonumeros": Entero que indica si los n�meros han sido ingresados (1 si han sido ingresados, 0 si no).

//DISE�O:
//1.Muestra el men� principal con las opciones numeradas.
//2.Lee la opci�n seleccionada (num_menu).
//3.Dependiendo de la opci�n que se elija, realiza las siguientes acciones:
//  *Si se selecciona una operaci�n matem�tica (suma, multiplicaci�n o divisi�n):
//     -Verifica si los n�meros han sido ingresados (dato_ingresonumeros).
//     -Si los n�meros han sido ingresados, realiza la operaci�n correspondiente y muestra el resultado.
//     -Si los n�meros no han sido ingresados, muestra un mensaje indicando al usuario que primero debe ingresar los n�meros.
//  *Si se selecciona la opci�n de ingreso de n�meros:
//     -Solicita al usuario ingresar dos n�meros (num_1 y num_2).
//     -Actualiza dato_ingresonumeros a 1 para indicar que los n�meros han sido ingresados.
//Refinamiento del Algoritmo:
//El algoritmo maneja cada opci�n del men� por separado, verificando si los n�meros han sido ingresados antes de realizar operaciones matem�ticas.
//Se muestran mensajes claros para guiar al usuario a lo largo del proceso de interacci�n con la calculadora.

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
						Escribir "Primero ingrese los n�meros. (OPCION 5)"
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					FinSi
				
				Caso 2:
					Si dato_ingresonumeros = 1 Entonces
						Limpiar Pantalla
						Escribir "El resultado de la multiplicaci�n es: ", num_1 * num_2
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					Sino
						Limpiar Pantalla
						Escribir "Primero ingrese los n�meros. (OPCION 5)"
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					FinSi
				Caso 3:
					Si dato_ingresonumeros = 1 Entonces
						Limpiar Pantalla
						Si num_2 <> 0 Entonces
							Escribir "El resultado de la divisi�n es: ", num_1 / num_2
						Sino
							Escribir "No se puede dividir por cero"
						FinSi
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					Sino
						Limpiar Pantalla
						Escribir "Primero ingrese los n�meros. (OPCION 5)"
						Escribir "Pulsa una tecla para volver al menu principal."
						Esperar Tecla
					FinSi
        		Caso 4:
					Limpiar Pantalla
					Escribir "Ingrese el primer n�mero: "
					Leer num_1
					Limpiar Pantalla
					Escribir "Ingrese el segundo n�mero: "
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
