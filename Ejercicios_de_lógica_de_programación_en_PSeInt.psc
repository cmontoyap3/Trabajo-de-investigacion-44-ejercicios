Algoritmo Ejercicios_de_l�gica_de_programaci�n_en_PSeInt
	
	//Presentacion de menu principal de opciones de ejercicios y de salida
	Definir Titulo, Menu, Op como caracter 
	Definir Limite, Pos como entero
	Dimension MenuPrincipal(3), CatNumeros(22), CatArreglos(24)
	
	//Menu principal de opciones
	MenuPrincipal(0) = "1: Numeros"
	MenuPrincipal(1) = "2: Cadenas y Arreglos"
	MenuPrincipal(2) = "3: Salir"
	
	//Menu Numeros del 1 al 20
	CatNumeros(0)= "1: Determinar cu�nto se debe pagar por cierta cantidad de colas..."
	CatNumeros(1)= "2: La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo de uva..."
	CatNumeros(2)= "3: Dado dos n�meros obtener el residuo sin el operador mod, %...."
	CatNumeros(3)= "4: El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta con base en el n�mero de cita..."
	CatNumeros(4)= "5: Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1 es la mitad del n�mero 2; Y si el numero 3 es divisor del numero 4..."
	CatNumeros(5)= "6: El banco XYZ ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito de sus clientes..."
	CatNumeros(6)= "7: Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero 4..."
	CatNumeros(7)= "8: El banco POO ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito de sus clientes..."
	CatNumeros(8)= "9: Pedir al usuario un n�mero y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar m�ltiplo de 7..."
	CatNumeros(9)= "10: La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al quintal de pitajaya..."
	CatNumeros(10)= "11: Pedir al usuario un n�mero y mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5..."
	CatNumeros(11)= "12: F�bricas EL COMETA, produce art�culos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta..."
	CatNumeros(12)= "13: Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero..."
	CatNumeros(13)= "14: Dado un n�mero, determine si es capic�a..."
	CatNumeros(14)= "15: Escribir un algoritmo que presente los divisores de un numero..."
	CatNumeros(15)= "16: Escribir un algoritmo que presente la suma de los divisores de un numero..."
	CatNumeros(16)= "17: Escribir un algoritmo que presente la cantidad de los divisores de un numero..."
	CatNumeros(17)= "18: Escribir un algoritmo que indique si un n�mero es perfecto..."
	CatNumeros(18)= "19: Dado un n�mero N determinar si es un n�mero primo..."
	CatNumeros(19)= "20: Dado dos n�meros determinar si son primos gemelos..."
	CatNumeros(20)= "21: Dado dos n�meros determinar si son primos amigos..."
	CatNumeros(21)= "22: Volver al men� principal..."
	
	//Menu numeros del 1 al 23
	CatArreglos(0)= "1: Dada n realizar un algoritmo que presente la siguiente secuencia...Modelo1"
	CatArreglos(1)= "2: Implementa un programa que calcule el promedio de los elementos pares e impares en un arreglo de n�meros enteros y los copie en otro arreglo."
	CatArreglos(2)= "3: Dada n realizar un algoritmo que presente la siguiente secuencia...Modelo2"
	CatArreglos(3)= "4: Implementa un programa que copie los n�meros de un arreglo a 2 arreglos en uno los n�meros positivos y en el otro los negativos..."
	CatArreglos(4)= "5: Leer una secuencia de n�meros hasta que se ingrese un numero negativo, mostrar la suma de los pares y la cantidad de los n�meros que son m�ltiplo de 3..."
	CatArreglos(5)= "6: Leer una secuencia de n�meros hasta que se ingrese un 0 y almacenarlos en un arreglo. Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero..."
	CatArreglos(6)= "7: Leer una secuencia de n�meros hasta que se ingrese un numero par. La cantidad de los n�meros mayores a 5 y la suma de los m�ltiplos de 5..."
	CatArreglos(7)= "8: Leer una secuencia de n�meros hasta que se ingrese un numero negativo y almacenarlos en un arreglo. Se pide recorrer el arreglo y mostrar la suma de cada n�mero elevado al cubo..."
	CatArreglos(8)= "9: Dado una frase indicar cuantas palabras tiene..."
	CatArreglos(9)= "10: Leer una secuencia de n�meros hasta que se ingrese un numero negativo y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada elemento del arreglo por su doble..."
	CatArreglos(10)= "11: Leer una secuencia de caracteres hasta que se ingrese un punto. Deber� mostrar cuantos x se ingresaron..."
	CatArreglos(11)= "12: Leer una secuencia de n�meros hasta que se ingrese un 0 y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro arreglo solo los n�meros pares de cada elemento del arreglo 1..."
	CatArreglos(12)= "13: Dado dos n�meros presentar los valores mayores a 5 entre ellos incluidos el numero inicial y final"
	CatArreglos(13)= "14: Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y los guarde en un arreglo..."
	CatArreglos(14)= "15: Dado dos n�meros presentar los valores Impares comprendidos entre ellos (excluidos el valor inicial y final)..."
	CatArreglos(15)= "16: Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los guarde en un arreglo..."
	CatArreglos(16)= "17: Dadas dos frase indicar la de mayor longitud..."
	CatArreglos(17)= "18: Indicar cuantas , . ; : hay en una cadena..."
	CatArreglos(18)= "19: Dado una cadena indicar cuantas vocales, consonantes y d�gitos hay..."
	CatArreglos(19)= "20: Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras..."
	CatArreglos(20)= "21: Presentar la suma de los d�gitos de una cedula..."
	CatArreglos(21)= "22: Indicar si una palabra es pal�ndroma. Ejemplo: ana. Es pal�ndroma por se lee igual de inicio a fin que de fin a inicio..."
	CatArreglos(22)= "23: Presentar la posici�n de un car�cter cualquiera dentro de una cadena..."
	CatArreglos(23)= "24: Volver al men� principal..."
	
	
	Mientras Op <> "3" Hacer
		
		Borrar Pantalla
		Op = PresentarMenu("Menu Principal",MenuPrincipal,3)
		
		Segun Op Hacer
			
			Opcion "1":
				
				Op = PresentarMenu("Menu Numeros",CatNumeros,22)
				
				Mientras Op <> "22" Hacer       
					
					OpNumeros = PresentarMenu("Menu Numeros",CatNumeros,22)
					
					Segun OpNumeros Hacer
						
						Opcion "1":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "2":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "3":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "4":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "5":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "6":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "7":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "8":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "9":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "10":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "11":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "12":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "13":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "14":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "15":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "16":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "17":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "18":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "19":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "20":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "21":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "22":
							
							Mostrar "Volviendo al men� principal..."
							Esperar 2 segundos
							
						De Otro Modo:
							
							Mostrar "La opcion ingresada no existe, vuelva a intentarlo..."
							Esperar 2 segundos
							
					Fin Segun
				FinMientras
				
			Opcion "2":
				
				Op = PresentarMenu("Menu Cadenas y Arreglos",CatArreglos,24)
				
				Mientras Op <> "24" Hacer       
					
					OpArreglos = PresentarMenu("Cadenas y Arreglos",CatArreglos,24)
					
					Segun OpArreglos Hacer
						
						Opcion "1":
							
							//EJERCICIO 1
							Definir datodado, nindicador Como Entero;
							datodado=2;
							Escribir "Ingrese un numero";
							Leer nindicador;
							presentararreglo[datodado, nindicador];
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "2":
							
							//EJERCICIO 2
							Definir arreglinz, botw Como Entero;
							Definir secondgr, yep1 Como Real;
							Dimension arreglinz(nindicador);
							Dimension secondgr(nindicador);
							Para botw<-1 Hasta nindicador Con Paso 1 Hacer
								Escribir "Ingresa numeros";
								Leer arreglinz(botw);
								
							Fin Para
							secondgr(1)=prompar(arreglinz, botw);
							secondgr(2)=promimpar(arreglinz, botw);
							Para yep1<-1 Hasta 2 Con Paso 1 Hacer
								Escribir sin saltar " ", secondgr(yep1);
							Fin Para
							Escribir " ";
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "3":
							
							//EJERCICIO 3
							Definir valorconocido como entero;
							valorconocido<-5
							secuenciacon5(nindicador, valorconocido);
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "4":
							
							//EJERCICIO 4
							Definir numeritosuserrr, candy Como Entero;
							Dimension numeritosuserrr(nindicador)
							Para candy<-1 Hasta nindicador Con Paso 1 Hacer
								Escribir "Ingrese un numero";
								Leer numeritosuserrr(candy);
							Fin Para
							posiposinumber(numeritosuserrr, nindicador)
							Escribir " ";
							neganeganumberrr(numeritosuserrr, nindicador)
							Escribir " ";
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "5":
							
							//EJERCICIO 5
							Definir twicearreglo, burpi, majoras, starfox, samus  Como Entero;'
							Dimension twicearreglo(100);
							Escribir "Se detendra de pedirte numeros si ingresas 0";
							Mientras burpi=0 Hacer
								majoras=majoras+1;
								Escribir "Ingresa un numero";
								Leer twicearreglo(majoras);
								Si twicearreglo(majoras)<0 Entonces
									burpi=-1;
								FinSi
							Fin Mientras
							starfox=sumadeparesdelejercicio5(twicearreglo, majoras);
							samus=multiplosde3delejercicio5(twicearreglo, majoras);
							Escribir "La suma de los pares del arreglo es ", starfox, " y la cantidad de multiplos de 3 es ", samus;
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "6":
							
							//EJERCICIO 6
							Definir jiso, blockchain, thieft, ndy Como Entero;
							Dimension jiso(100);
							Mientras blockchain=0 Hacer
								ndy=ndy+1;
								Escribir "Ingrese un numero";
								Leer jiso(ndy);
								Si jiso(ndy)=0 Entonces
									blockchain=-1;
									
								FinSi
							Fin Mientras
							thieft=sumadelcuadradodelejercicio6(jiso, ndy);
							Escribir "La suma del cuadrado de cada numero del arreglo es ", thieft;
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "7":
							
							//EJERCICIO 7, he usado dos funciones con parametro y retorno
							Definir rUser, pares, c, big5, plus5 como entero;
							Dimension rUser(100);
							Escribir "Programa para determinar mayores y multiplos de 5";
							pares=-1;
							Mientras pares<>0 Hacer
								c=c+1;
								Escribir "Ingresa un numero";
								Leer rUser(c);
								pares=rUser(c)%2;
							Fin Mientras
							big5=contMay5(rUser, c);
							plus5=sumaMultiplos5(rUser, c);
							Si big5>0 Entonces
								Escribir "La cantidad de numeros mayores a 5 de la secuencia son ", big5;
							SiNo
								Escribir "No hay numeros mayores de 5 de la secuencia";
							FinSi
							Si plus5>0 Entonces
								Escribir "La suma de los multiplos de 5 de la secuencia son ", sumaMultiplos5(rUser, c);
							Sino 
								Escribir "No hay numeros multiplos de 5, por tanto no se hace sumatoria de nada";
							FinSi
							
							//Aqui TERMINA el EJERCICIO 7
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "8":
							
							//EJERCICIO 8, solo se uso una funcion con Parametros, no se usa Retorno.
							Definir entryUser, c2 Como Entero;
							negacom=0
							Dimension entryUser(100);
							Escribir " ";
							Escribir "--Programa para elevar al cubo y sumar los numeros ingresados por el user--";
							Escribir "Cuando ya no desee ingresar mas numeros,";
							Escribir "ponga un numero negativo para que ya no le pidan mas numeros";
							Mientras negacom>=0 Hacer
								c2=c2+1;
								Escribir "Ingrese un numero";
								Leer entryUser(c2);
								Si entryUser(c2)<0 Entonces
									negacom=-1;
								FinSi
								
								
							Fin Mientras
							Escribir "------Acontinuacion presentacion del arreglo-----";
							Para indicador<-1 Hasta c2 Con Paso 1 Hacer
								Escribir sin saltar " ", entryUser(indicador);
							Fin Para
							Escribir " ";
							Escribir "---Se presenta los numeros del arreglo elevados al cubo---"
							elevoalcubo(entryUser, c2);
							//Aqui TERMINA el EJERCICIO 8
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "9":
							
							//EJERCICIO 9, se uso una funcion con retorno y parametros.
							Definir palabrin Como Caracter;
							Definir palabron como entero;
							Escribir "-----Programa que cuenta palabras-----";
							Escribir "Ingresa una frase";
							Leer palabrin;
							Escribir "El total de las palabras que hay en la frase es ", ContadordePalabras(palabrin);
							//Aqui TERMINA el EJERCICIO 9
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "10":
							
							//EJERCICIO 10, Se uso dos funciones con PARAMETROS y SIN RETORNO.
							Definir secunum, c, break Como Entero;
							Dimension secunum(100);
							break=0;
							c=0;
							Escribir "---Programa que duplica la cantidad ingresada---";
							Escribir "Cuando ya no desee ingresar mas numeros,";
							Escribir "ingrese un numero negativo para detener todo";
							Mientras break=0 Hacer
								c=c+1;
								Escribir "Ingrese un numero";
								Leer secunum(c);
								Si secunum(c)<0 Entonces
									break=-1;
								FinSi
								
							Fin Mientras
							Escribir "Se presenta la secuencia ingresada";
							presentadordesecuencia(secunum, c);
							Escribir " ";
							Escribir "Se presenta ahora el doble de la secuencia anterior";
							Duplicadordenum[secunum, c];
							Escribir " ";
							//Aqui TERMINA EL EJERCICIO 10.
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "11":
							
							//EJERCICIO 11, se uso una sola FUNCION, PARAMETRO y RETORNO. tener en cuenta que tambien se uso ARREGLOS y CADENA
							Definir   i3, tamanopalabra, beta, cword, ctam, cantpal como entero;
							Definir palabraingresada Como Caracter;
							Escribir "---Programa de palabras--";
							Dimension palabraingresada(100);
							Dimension tamanopalabra(100);
							Mientras beta=0 Hacer
								cword=cword+1;
								ctam=ctam+1;
								cantpal=cantpal+1;
								Escribir "Ingresa una palabra";
								Leer palabraingresada(cword);
								tamanopalabra(ctam)=Longitud(palabraingresada(cword));
								Para i3<-1 Hasta tamanopalabra(ctam) Con Paso 1 Hacer
									Si Subcadena(palabraingresada(cword), i3, i3)="." Entonces
										beta=beta+1;
									FinSi
								Fin Para
								
							Fin Mientras
							Escribir "La cantidad de x que se han detectado son de ", contadordexonword[palabraingresada, cantpal, tamanopalabra];
							//Aqui TERMINA EL EJERCICIO 11
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "12":
							
							//EJERCICIO 12, se uso una FUNCION, con PARAMETROS y sin retorno.
							Definir numeron, conts, numeronpar, breakdown, irrr Como Entero;
							Escribir "---Programa para almacenar numeros pares---";
							Escribir "Se tomara los numeros ingresados, y se los ";
							Escribir "presentara en un arreglo solo los pares";
							Dimension numeron(100);
							Escribir "-------------------------------------------";
							Escribir "Cuando ya no desee ingresar mas numeros, coloque 0";
							Mientras breakdown=0 Hacer
								conts=conts+1;
								Escribir "Ingrese un numero";
								Leer numeron(conts);
								Si numeron(conts)=0 Entonces
									breakdown=1;
								FinSi
								
							Fin Mientras
							Escribir "Se presenta los numeros dado por el usuario";
							Para irrr<-1 Hasta conts Con Paso 1 Hacer
								Escribir sin saltar " ", numeron(irrr);
							Fin Para
							Escribir " ";
							Escribir "Se presenta ahora los numeros presentados por";
							Escribir "el user, pero solo los numeros pares";
							colocarparesnomas(numeron,conts);
							//Aqui TERMINA EL EJERCICIO 12
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "13":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "14":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "15":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "16":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "17":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "18":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "19":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "20":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "21":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "22":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "23":
							
							Mostrar ""
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "24":
							
							Mostrar "Volviendo al men� principal..."
							Esperar 5 segundos
							
						De Otro Modo:
							
							Mostrar "La opcion ingresada no existe, vuelva a intentarlo..."
							Esperar 2 segundos
							
					Fin Segun
				FinMientras
				
			Opcion "3":
				
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
				
			De Otro Modo:
				Mostrar "Opcion inv�lida, vuelva a intentarlo..."
				Esperar 3 Segundos
				Limpiar Pantalla
		Fin Segun
    Fin Mientras
	
FinAlgoritmo

Funcion Op = PresentarMenu(Titulo,Menu,Limite)
	
	Borrar Pantalla
	Escribir Titulo
	
	Para Pos=0 Hasta Limite-1 Con Paso 1 Hacer
		
		Escribir Menu[Pos]
		
	Fin Para
	Escribir "Elija opci�n[1..",Limite,"]" Sin Saltar
	leer Op
	
FinFuncion


//Funcion Numeros









//Funcion Arreglos

//DEL EJERCICIO 1
Funcion presentararreglo[datodado, nindicador]
	acumulador=1;
	Dimension arreglo(nindicador);
	Para i<-1 Hasta nindicador Con Paso 1 Hacer
		dato=datodado*i;
		arreglo(i)=datodado;
		
		Escribir sin saltar " ", arreglo(i);
	Fin Para
	
FinFuncion

//DEL EJERCICIO 2
Funcion depar<-prompar(arreglinz, nindicador)
	Para i<-1 Hasta nindicador Con Paso 1 Hacer
		pares=arreglinz(i)%2
		Si pares=0 Entonces
			c=c+1;
			sumatoria=sumatoria+arreglinz(i);
		FinSi
	Fin Para
	depar=sumatoria/c;
FinFuncion

Funcion deimpar<-promimpar(arreglinz, nindicador)
	Para i<-1 Hasta nindicador Con Paso 1 Hacer
		impares=arreglinz(i)%2
		Si impares<>0 Entonces
			c=c+1;
			sumatoria=sumatoria+arreglinz(i);
		FinSi
	Fin Para
	deimpar=sumatoria/c;
FinFuncion

//DEL EJERCICIO 3
Funcion secuenciacon5(nindicador, valorconocido)
	Para i<-1 Hasta nindicador Con Paso 1 Hacer
		multiplicacion=valorconocido*i;
		Escribir sin saltar " ", multiplicacion;
	Fin Para
FinFuncion

//DEL EJERCICIO 4
Funcion posiposinumber(numeritosuserrr, nindicador)
	Dimension arreglo2(nindicador);
	Para i<-1 Hasta nindicador Con Paso 1 Hacer
		Si numeritosuserrr(i)>0 Entonces
			arreglo2(i)=numeritosuserrr(i);
			Escribir sin saltar " ", arreglo2(i);
		FinSi
	Fin Para
	
FinFuncion

Funcion neganeganumberrr(numeritosuserrr, nindicador)
	Dimension arreglo2(nindicador);
	Para i<-1 Hasta nindicador Con Paso 1 Hacer
		Si numeritosuserrr(i)<0 Entonces
			arreglo2(i)=numeritosuserrr(i);
			Escribir sin saltar " ", arreglo2(i);
		FinSi
	Fin Para
FinFuncion

//DEL EJERCICIO 5
Funcion blackpink<-sumadeparesdelejercicio5(twicearreglo, majoras)
	Para i<-1 Hasta majoras Con Paso 1 Hacer
		comprobador=twicearreglo(i)%2;
		Si comprobador=0 Entonces
			blackpink=blackpink+twicearreglo(i);
		FinSi
	Fin Para
FinFuncion

Funcion zelda<-multiplosde3delejercicio5(twicearreglo, majoras)
	Para i<-1 Hasta majoras Con Paso 1 Hacer
		comprobador=twicearreglo(i)%3;
		Si comprobador=0 Entonces
			zelda=zelda+1;
		FinSi
	Fin Para
FinFuncion

//DEL EJERCICIO 6
Funcion sumatorivega<-sumadelcuadradodelejercicio6(jiso, ndy)
	Para i<-1 Hasta ndy Con Paso 1 Hacer
		elevao=(jiso(i))^2;
		sumatorivega=sumatoriaz+elevao;
	Fin Para
FinFuncion

//PARTE DEL EJERCICIO 7
Funcion tilin<-contMay5[rUser, c]
	Para i<-1 Hasta c Con Paso 1 Hacer
		Si rUser(i)>5 Entonces
			tilin=tilin+1;
		FinSi
	Fin Para
	
FinFuncion
//PARTE DEL EJERCICIO 7
Funcion ositoperu<-sumaMultiplos5[rUser, c]
	Para i<-1 Hasta c Con Paso 1 Hacer
		multi5=rUser(i)%5;
		Si multi5=0 Entonces
			ositoperu=ositoperu+rUser(i);
		FinSi
	Fin Para
FinFuncion

//PARTE DEL EJERCICIO 8
Funcion elevoalcubo[entryUser, c]
	Para i<-1 Hasta c Con Paso 1 Hacer
		alcub=[entryUser(i)]^3;
		Escribir Sin Saltar " ", alcub;
		sumatoria=sumatoria+alcub;
	Fin Para
	Escribir "";
	Escribir " La sumatoria de los numeros elevados al cubo es ", sumatoria;
FinFuncion

//PARTE DEL EJERCICIO 9
Funcion totword<-ContadordePalabras[palabrin]
	longword=Longitud(palabrin);
	Para i<-1 Hasta longword Con Paso 1 Hacer
		Si Subcadena(palabrin, i,i)=" " Entonces
			c=c+1;
		FinSi
		
	Fin Para
	totword=c+1
FinFuncion

//PARTE DEL EJERCICIO 10
Funcion presentadordesecuencia(secunum, c)
	Para i<-1 Hasta c Con Paso 1 Hacer
		Escribir sin saltar " ", secunum(i);
	Fin Para
FinFuncion


//PARTE DEL EJERCICIO 10
Funcion Duplicadordenum[secunum, c]
	Para i<-1 Hasta c Con Paso 1 Hacer
		Doble=secunum(i)*2
		Escribir sin saltar " ", Doble;
	Fin Para
FinFuncion

//PARTE DEL EJERCICIO 11
Funcion contxx<-contadordexonword[palabraingresada, cantpal, tamanopalabra]
	Para i<-1 Hasta cantpal Con Paso 1 Hacer
		Para indication<-1 Hasta tamanopalabra(i) Con Paso 1 Hacer
			Segun Subcadena(palabraingresada(i),indication, indication) Hacer
				"x" o "X":
					contxx=contxx+1;
			Fin Segun
		Fin Para
	Fin Para
FinFuncion

//PARTE DEL EJERCICIO 12
Funcion colocarparesnomas[numeron, conts]
	Dimension arreglopares(100);
	Para indicador<-1 Hasta conts Con Paso 1 Hacer
		comppar=numeron(indicador)%2;
		Si comppar=0 Entonces
			arreglopares(indicador)=numeron(indicador);
			Escribir sin saltar " ", arreglopares(indicador);
		FinSi
		
	Fin Para
FinFuncion




























