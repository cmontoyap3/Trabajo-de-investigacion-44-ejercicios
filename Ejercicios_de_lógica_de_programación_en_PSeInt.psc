Algoritmo Ejercicios_de_lógica_de_programación_en_PSeInt
	
	//Presentacion de menu principal de opciones de ejercicios y de salida
	Definir Titulo, Menu, Op como caracter 
	Definir Limite, Pos como entero
	Dimension MenuPrincipal(3), CatNumeros(22), CatArreglos(24)
	
	//Menu principal de opciones
	MenuPrincipal(0) = "1: Numeros"
	MenuPrincipal(1) = "2: Cadenas y Arreglos"
	MenuPrincipal(2) = "3: Salir"
	
	//Menu Numeros del 1 al 20
	CatNumeros(0)= "1: Determinar cuánto se debe pagar por cierta cantidad de colas..."
	CatNumeros(1)= "2: La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva..."
	CatNumeros(2)= "3: Dado dos números obtener el residuo sin el operador mod, %...."
	CatNumeros(3)= "4: El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita..."
	CatNumeros(4)= "5: Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del número 2; Y si el numero 3 es divisor del numero 4..."
	CatNumeros(5)= "6: El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes..."
	CatNumeros(6)= "7: Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero 4..."
	CatNumeros(7)= "8: El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes..."
	CatNumeros(8)= "9: Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7..."
	CatNumeros(9)= "10: La asociación de vinicultores tiene como política fijar un precio inicial al quintal de pitajaya..."
	CatNumeros(10)= "11: Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5..."
	CatNumeros(11)= "12: Fábricas EL COMETA, produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta..."
	CatNumeros(12)= "13: Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número..."
	CatNumeros(13)= "14: Dado un número, determine si es capicúa..."
	CatNumeros(14)= "15: Escribir un algoritmo que presente los divisores de un numero..."
	CatNumeros(15)= "16: Escribir un algoritmo que presente la suma de los divisores de un numero..."
	CatNumeros(16)= "17: Escribir un algoritmo que presente la cantidad de los divisores de un numero..."
	CatNumeros(17)= "18: Escribir un algoritmo que indique si un número es perfecto..."
	CatNumeros(18)= "19: Dado un número N determinar si es un número primo..."
	CatNumeros(19)= "20: Dado dos números determinar si son primos gemelos..."
	CatNumeros(20)= "21: Dado dos números determinar si son primos amigos..."
	CatNumeros(21)= "22: Volver al menú principal..."
	
	//Menu numeros del 1 al 23
	CatArreglos(0)= "1: Dada n realizar un algoritmo que presente la siguiente secuencia...Modelo1"
	CatArreglos(1)= "2: Implementa un programa que calcule el promedio de los elementos pares e impares en un arreglo de números enteros y los copie en otro arreglo."
	CatArreglos(2)= "3: Dada n realizar un algoritmo que presente la siguiente secuencia...Modelo2"
	CatArreglos(3)= "4: Implementa un programa que copie los números de un arreglo a 2 arreglos en uno los números positivos y en el otro los negativos..."
	CatArreglos(4)= "5: Leer una secuencia de números hasta que se ingrese un numero negativo, mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3..."
	CatArreglos(5)= "6: Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en un arreglo. Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero..."
	CatArreglos(6)= "7: Leer una secuencia de números hasta que se ingrese un numero par. La cantidad de los números mayores a 5 y la suma de los múltiplos de 5..."
	CatArreglos(7)= "8: Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en un arreglo. Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo..."
	CatArreglos(8)= "9: Dado una frase indicar cuantas palabras tiene..."
	CatArreglos(9)= "10: Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada elemento del arreglo por su doble..."
	CatArreglos(10)= "11: Leer una secuencia de caracteres hasta que se ingrese un punto. Deberá mostrar cuantos x se ingresaron..."
	CatArreglos(11)= "12: Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro arreglo solo los números pares de cada elemento del arreglo 1..."
	CatArreglos(12)= "13: Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial y final"
	CatArreglos(13)= "14: Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y los guarde en un arreglo..."
	CatArreglos(14)= "15: Dado dos números presentar los valores Impares comprendidos entre ellos (excluidos el valor inicial y final)..."
	CatArreglos(15)= "16: Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los guarde en un arreglo..."
	CatArreglos(16)= "17: Dadas dos frase indicar la de mayor longitud..."
	CatArreglos(17)= "18: Indicar cuantas , . ; : hay en una cadena..."
	CatArreglos(18)= "19: Dado una cadena indicar cuantas vocales, consonantes y dígitos hay..."
	CatArreglos(19)= "20: Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras..."
	CatArreglos(20)= "21: Presentar la suma de los dígitos de una cedula..."
	CatArreglos(21)= "22: Indicar si una palabra es palíndroma. Ejemplo: ana. Es palíndroma por se lee igual de inicio a fin que de fin a inicio..."
	CatArreglos(22)= "23: Presentar la posición de un carácter cualquiera dentro de una cadena..."
	CatArreglos(23)= "24: Volver al menú principal..."
	
	Mientras Op <> "3" Hacer
		
		Op = PresentarMenu("Menu Principal",MenuPrincipal,3)
		
		Segun Op Hacer
			
			Opcion "1":
				
				Op = PresentarMenu("Menu Numeros",CatNumeros,22)
				
				Mientras Op <> "22" Hacer       
					
					Segun Op Hacer
						
						Opcion "1":
							
							ejercicio_1num
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "2":
							
							ejercicio_2num
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "3":
							
							ejercicio_3num
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "4":
							
							//EJERCICIO 4 se uso parametro y retorno
							Definir numberscitas, maskoff como entero;
							Escribir "---Programa para costear el total del tratamiento---";
							Leer numberscitas;
							maskoff<-costeototalconsul(numberscitas);
							Escribir "---Factura tratamiento---";
							Escribir "Total $", maskoff;
							Escribir "-------------------------";
							Escribir "Gracias por preferir al Dr. Paez";
							//FIN EJERCICIO 4
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "5":
							
							//EJERCICIO 5
							Definir DMC, CT Como Entero;
							Dimension DMC(4);
							Escribir "--Analisis de 4 numeros--";
							Escribir "Ingrese los datos que se le piden";
							Para CT<-0 Hasta 3 Con Paso 1 Hacer
								Escribir "Ingrese un numero";
								Leer DMC(CT);
							Fin Para
							lamelodiadelacalle(DMC);
							//FIN EJERCICIO 5
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "6":
							
							//EJERCICIO 6
							Definir tiptaj, limtaj como entero;
							Definir batman como real;
							Escribir "            Banco XYZ         ";
							Escribir "Felicidades estas adentro del programa de";
							Escribir "aumento de limites de tarjetas de credito";
							Escribir "-----------------------------------------";
							Escribir "Ingrese su tipo de tarjeta (1, 2 o 3) o si es superior";
							Leer tiptaj;
							Escribir "Ingrese ahora cual es el limite que se le ha asignado anteriormente";
							Leer limtaj;
							batman<-losextraterrestres(tiptaj, limtaj);
							Escribir "             Banco XYZ             ";
							Escribir "-------------------------------------";
							Escribir "Le asigna un cupo de $ ", batman;
							Escribir "Disfrute!!";
							//FIN EJERCICIO 6
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "7":
							
							Ejercicio_7_de_21
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "8":
							
							Ejercicio_8_de_21
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "9":
							
							Ejercicio_9_de_21
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "10":
							
							ejercicio_10num
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "11":
							
							Ejercicio_11_de_21
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "12":
							
							Ejercicio_12_de_21
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "13":
							
							Ejercicio_13_de_21
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "14":
							
							//Dado un número, determine si es capicúa.
							//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
							Definir num, c, x Como Entero
							Escribir "Ingrese una número de tres dígitos para determinar si es capicúa"
							Leer num;
							c=numcapicua(num);
							x=numcapicuaa(num);
							Si c==x Entonces
								Escribir "El número ", num, " si es capicúa"
							SiNo
								Escribir "El número ", num, " no es capicúa"
							Fin Si
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "15":
							
							//Escribir un algoritmo que presente los divisores de un numero
							Definir nume, ind Como Entero
							Escribir "Ingrese un número para mostrar sus divisores"
							Leer nume;
							ind<-divisores(nume);
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "16":
							
							//Escribir un algoritmo que presente la suma de los divisores de un numero
							Definir number, indcc, sum Como Entero
							sum=1;
							Escribir "Ingrese un número"
							Leer number;
							indcc<-sumdiv(number);
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "17":
							
							Ejercicio_17
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "18":
							
							Ejercicio_18
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "19":
							
							Ejercicio_19
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "20":
							
							//EJERCICIO 20, HE USADO 2 FUNCIONES CON PARAMETROS Y RETORNO
							Definir answer1, answer2, numgem, primonum1, primonum2, absolute Como Entero;
							Escribir "----------Indicador de Primos Gemelos-----------";
							Escribir "Ingrese primer numero";
							Leer answer1;
							Escribir "Ingrese segundo numero";
							Leer answer2;
							primonum1<-primosGemelos1(answer1);
							primonum2<-primosGemelos2(answer2);
							numgem=primonum1-primonum2;
							Si numgem<0 Entonces
								absolute=-1*(numgem);
							Sino 
								absolute=numgem;
								
							FinSi
							Si absolute=2 Entonces
								Escribir "Se ha determinado que son primos gemelos";
							SiNo
								Escribir "Se ha determinado que no son primos gemelos";
							FinSi
							//AQUI TERMINA EL EJERCICIO 20 DE NUMEROS.
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "21":
							
							//Aqui empieza el EJERCICIO 21, donde se ha usado de igual manera dos funciones con retorno y parametro.
							Definir r1, r2, pfriend, pfriend2, amigazazo como entero;
							Escribir "-------Indicador de Primos amigos------";
							Escribir "Ingrese el primer numero";
							Leer r1;
							Escribir "Ingrese el segundo numero";
							Leer r2;
							pfriend<-primosAmigos1(r1);
							pfriend2<-primosAmigos2(r2);
							Si pfriend=pfriend2 Entonces
								Escribir "Los numeros ingresados ", r1, " y ", r2, " son primos amigos.";
							SiNo
								Escribir "Los numeros ingresados ", r1, " y ", r2, " no son primos amigos";
							FinSi
							//FIN DEL EJERCICIO 21.
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "22":
							
							Mostrar "Volviendo al menú principal..."
							Esperar 2 segundos
							Op = PresentarMenu("Menu Principal",MenuPrincipal,3)
							
						De Otro Modo:
							
							Mostrar "La opcion ingresada no existe, vuelva a intentarlo..."
							Esperar 2 segundos
							
					Fin Segun
					
					Op = PresentarMenu("Menu Numeros",CatNumeros,22)
					
				FinMientras
				
			Opcion "2":
				
				Op = PresentarMenu("Menu Cadenas y Arreglos",CatArreglos,24)
				
				Mientras Op <> "24" Hacer       
					
					Segun Op Hacer
						
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
							Definir twicearreglo, burpi, majoras, starfox, samus  Como Entero;
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
							
							ejercicio_13
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "14":
							
							ejercicio_14
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "15":
							
							ejercicio_15
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "16":
							
							ejercicio_16
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "17":
							
							ejercicio_17
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "18":
							
							ejercicio_18
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "19":
							
							ejercicio_19
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "20":
							
							ejercicio_20_de_23
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "21":
							
							Ejercicio_21_de_23
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "22":
							
							Ejercicio_22_de_23
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "23":
							
							Ejercicio_23_de_23
							Esperar 5 segundos
							Limpiar Pantalla
							
						Opcion "24":
							
							Mostrar "Volviendo al menú principal..."
							Esperar 2 segundos
							Op = PresentarMenu("Menu Principal",MenuPrincipal,3)
							
						De Otro Modo:
							
							Mostrar "La opcion ingresada no existe, vuelva a intentarlo..."
							Esperar 2 segundos
							Op = PresentarMenu("Menu Principal",MenuPrincipal,3)
							
					FinSegun
					Op = PresentarMenu("Menu Cadenas y Arreglos",CatArreglos,24)
				FinMientras
				
			Opcion "3":
				
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
				
			De Otro Modo:
				Mostrar "Opcion inválida, vuelva a intentarlo..."
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
	Escribir "Elija opción[1..",Limite,"]" Sin Saltar
	leer Op
	
FinFuncion

//Funcion Numeros
//
//
//
//

funcion precio<- precio_cantidad (cantidad, preciocantidad Por Referencia, iva Por Referencia, precioiva Por Referencia)
	definir precio Como Real
	si cantidad>23 Entonces
		precio= 0.50
	SiNo
		precio= 0.50+(0.50*0.2)
	FinSi
	preciocantidad= cantidad * precio
	iva= preciocantidad * 0.12
	precioiva= preciocantidad + iva
FinFuncion

funcion ejercicio_1num
	//Determinar cuánto se debe pagar por cierta cantidad de colas, considerando que si son más
	//de 23 colas, el costo por unidad es de $0,50 caso contrario el precio será 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar: cantidad comprada, el costo ´por
	//unidad, el total sin iva el iva y el total a pagar.
	definir cantidad Como Entero
	definir precio Como Real
	Repetir
		Escribir sin saltar "Ingrese la cantidad de colas compradas: "
		leer cantidad 
	Hasta Que cantidad>0
	precio<- precio_cantidad (cantidad, preciocantidad, iva , precioiva)
	Escribir "La cantidad comprada es de: ", cantidad
	Escribir "El costo por unidad es de: ", precio
	Escribir "El total sin iva es de: ", preciocantidad
	Escribir "El valor del iva es de: ", iva
	Escribir "El total a pagar es de: ", precioiva
FinFuncion


Funcion ganancia<- ganancia_uva (tipo, taman)
	si tipo = "a" o tipo= "A"
		si taman = 1 Entonces
			ganancia = 100 + 20
		sino 
			si taman = 2 Entonces
				ganancia = 100 + 30
			FinSi
		FinSi
	SiNo
		si tipo = "b" o tipo = "B" Entonces
			si taman = 1 Entonces
				ganancia = 100 - 30
			sino 
				si taman = 2 Entonces
					ganancia = 100 - 50
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion ejercicio_2num
	//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio
	//inicial cuando es de tamaño 1; y 30 si es de tamaño 2. Si es de tipo B, se rebajan
	//30 cuando es de tamaño 1, y 50 cuando es de tamaño 2.
	//precio inicial = 20
	//Realice un algoritmo para determinar la ganancia obtenida
	definir tipo Como Caracter
	definir taman Como Entero
	Repetir
		Escribir Sin Saltar "Ingrese el tipo de uva A o B: "
		leer tipo
	Hasta Que tipo = "a" o tipo= "A" o tipo = "b" o tipo = "B"
	Repetir
		Escribir Sin Saltar "Ingrese el tamaño de la uva 1 o 2: "
		leer taman
	Hasta Que taman = 1 o taman = 2
	ganancia<- ganancia_uva (tipo, taman)
	Escribir "El valor de ganancia fue de: ", ganancia
FinFuncion


Funcion resto<- resto_sinmod(num1, num2)
	definir div, mult Como Real
	div=trunc(num1/num2)
	mult=div *num2 
	resto=num1-mult
FinFuncion
Funcion ejercicio_3num
	//Dado dos números obtener el residuo sin el operador mod, %
	definir num1, num2 Como Entero
	Escribir sin saltar "Ingrese el primer numero: "
	leer num1
	Escribir sin saltar "Ingrese el segundo numero: "
	leer num2
	resto<- resto_sinmod(num1, num2)
	Escribir "El residuo de ",num1 "/",num2 " es: " ,resto
FinFuncion


//PARTE DEL EJERCICIO 4
Funcion totalprizes<-costeototalconsul(numberscitas)
	c=0;
	Mientras c<=numberscitas Hacer
		c=c+1;
		Si c<=3 Entonces
			totalprizes=totalprizes+200;
			
		FinSi
		Si c>3 y c<=5 Entonces
			totalprizes=totalprizes+150;
		FinSi
		Si c>5 y c<=8 Entonces
			totalprizes=totalprizes+100;
		FinSi
		Si c>8 Entonces
			totalprizes=totalprizes+50;
		FinSi
	Fin Mientras
	
FinFuncion

//PARTE DEL EJERCICIO 5
Funcion lamelodiadelacalle(DMC)
	mitadpai=DMC(1)/2
	Si mitadpai=DMC(0) Entonces
		Escribir DMC(0), "es la mitad de ", DMC(1);
	SiNo
		Escribir DMC(0), "no es la mitad de ", DMC(1);
	FinSi
	panasutra=DMC(3)%DMC(2);
	Si panasutra=0 Entonces
		Escribir DMC(2), "es divisor de ", DMC(3);
	SiNo
		Escribir DMC(2), "no es divisor de ", DMC(3);
	FinSi
FinFuncion


//PARTE DEL EJERCICIO 6
Funcion limdefinitivo<-losextraterrestres(tiptaj, limtaj)
	Si tiptaj=1 Entonces
		porclimta=limtaj*0.25;
	Sino
		Si tiptaj=2 Entonces
			porclimta=limtaj*0.35;
		SiNo
			Si tiptaj=3 Entonces
				porclimta=limtaj*0.4;
			SiNo
				porclimta=limtaj*0.5;
				
			FinSi
		FinSi
	FinSi
	limdefinitivo=limtaj+porclimta;
	
FinFuncion

Funcion Ejercicio_7_de_21
	
	Definir num1, num2, num3, num4 como real
	
	Mostrar "Ingrese el valor de numero 1: "SinSaltar
	Leer num1
	
	Mostrar "Ingrese el valor de numero 2: "SinSaltar
	Leer num2
	
	Mostrar "Ingrese el valor de numero 3: "SinSaltar
	Leer num3
	
	Mostrar "Ingrese el valor de numero 4: "SinSaltar
	Leer num4
	
	EvaluacionDeNumeros(num1, num2, num3, num4)
	
FinFuncion

Funcion EvaluacionDeNumeros(num1, num2, num3, num4)
	
	Si num3 = 0 entonces
		
		Mostrar "No es posible calcular una division entre 0"
		
	SiNo
		Si (num1 mod num3 == 0) entonces
			
			Mostrar "El numero 1 es divisor del numero 3"
			
		Sino
			
			Mostrar "El numero 1 no es divisor del numero 3"
			
		Fin Si
	FinSi
	
	Si (num2 == num4 * 2) entonces
		
	    Mostrar "El numero 2 es el doble del numero 4"
		
	Sino
		
		Mostrar "El numero 2 no es el doble del numero 4"
		
	Fin Si
	
FinFuncion

Funcion Ejercicio_8_de_21
	
	Definir tipoTarjeta como Entero
	
    // Solicitar el tipo de tarjeta al usuario
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):"
    Leer tipoTarjeta
	
    aumentoTarjeta(tipoTarjeta)
	
FinFuncion

Funcion aumentoTarjeta(tipoTarjeta)
	
	Definir aumento, nuevoLimite como entero
	
	// Determinar el aumento basado en el tipo de tarjeta
    Segun tipoTarjeta Hacer
        Caso 1:
            aumento = 100
        Caso 2:
            aumento = 200
        Caso 3:
            aumento = 300
        De Otro Modo:
            aumento = 500
    FinSegun
	
    // Calcular el nuevo límite de crédito con un 10% adicional
    nuevoLimite = aumento + (aumento * 0.10)
	
    // Mostrar el nuevo límite de crédito
	Escribir "Tipo de tarjeta: ",tipoTarjeta
	Escribir "Aumento especificado: ",aumento
    Escribir "El nuevo límite de crédito es:", nuevoLimite	
	
FinFuncion

Funcion Ejercicio_9_de_21
	
//	Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es
//	positivo par o impar múltiplo de 7.
	
	Definir num como real
	
	Mostrar "Ingrese que numero se va a evaluar: "SinSaltar
	Leer num
	
	MayoOMenoQue(num)
	
FinFuncion

Funcion MayoOMenoQue(num)
	
	Si (num > -20)
		Mostrar "El numero ingresado es mayor a -20..."
	SiNo
		Si(num < -20) 
			Mostrar "El numero ingresado es menor a -20..."
		SiNo
			Mostrar "El numero ingresado es igual a -20..."
		FinSi
		
	FinSi
	
	Si (num mod 2 == 0 ) entonces
		
	    Mostrar "El numero ingresado es par..."
		
	Sino
		
		Mostrar "El numero ingresado es impar..."
		
	Fin Si
	
	Si (num mod 7 == 0 ) entonces
		
	    Mostrar "El numero ingresado es múltiplo de 7..."
		
	Sino
		
		Mostrar "El numero ingresado NO es múltiplo de 7..."
		
	Fin Si
	
FinFuncion


Funcion ganancia<- ganancia_pitajaya (tipo, taman )
	si tipo = "amarilla"
		si taman = 1 Entonces
			ganancia = 25 + 10
		sino 
			si taman = 2 Entonces
				ganancia = 25 + (20 *0.15) +5
			FinSi
		FinSi
	SiNo
		si tipo = "colorada" Entonces
			si taman = 1 Entonces
				ganancia = 25 -20
			sino 
				si taman = 2 Entonces
					ganancia = 20 - (20 *0.2)
				FinSi
			FinSi
		FinSi
	FinSi
	ganancia = ganancia - (ganancia *0.05)
	ganancia= ganancia + (ganancia*0.12)
FinFuncion
Funcion ejercicio_10num
	//La asociación de vinicultores tiene como política fijar un precio inicial al quintal de
	//pitajaya, la cual se clasifica en tipos "Amarilla" y "Colorada", y además en tamaños 1 y 2.
//	Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere
//	determinar cuánto recibirá un productor por la pitajaya que entrega en un embarque,
	//considerando lo siguiente:
//	? Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tamaño 1; y 15% mas $5
//	si es de tamaño 2
//	? Si es de tipo Colorada, se rebajan $20 cuando es de tamaño 1, y 20% cuando es de tamaño
//	2. Sea tipo Amarilla y Colorada se debe se aplicar un descuento del 5% y el 12% del IVA.
//	Realice un algoritmo para determinar el precio de embarque
	//precio inicial= 25
	definir tipo Como Caracter
	definir taman Como Entero
	Repetir
		Escribir Sin Saltar "Ingrese el tipo de pitajaya Amarilla o Colorada: "
		leer tipo
		tipo= Minusculas(tipo)
	Hasta Que tipo = "amarilla" o tipo= "colorada"
	
	Repetir
		Escribir Sin Saltar "Ingrese el tamaño de la pitajaya 1 o 2: "
		leer taman
	Hasta Que taman = 1 o taman = 2
	ganancia<- ganancia_pitajaya (tipo, taman)
	Escribir "El valor de ganancia fue de: ", ganancia
FinFuncion


Funcion Ejercicio_11_de_21
	
//	Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e
//	impar o negativo divisible para 5.
	
	Definir num como real
	
	Mostrar "Ingrese un numero a evaluar: "
	Leer num
	EVALUARNUM(num)
	
FinFuncion

Funcion EVALUARNUM(num)
	
	Si num < 10 Entonces
		
		Mostrar "El numero ingresado es menor a 10..."
		
	SiNo
		
		Si num > 10 Entonces
			
			Mostrar "El numero ingresado es mayor a 10..."
			
		SiNo
			
			Mostrar "El numero ingresado es igual a 10..."
			
		FinSi
		
	FinSi
	
	Si num mod 5 = 0
		
		Mostrar "El numero ingresado es múltiplo de 5"
		
	SiNo
		
		Mostrar "El numero ingresado no es múltiplo de 5"
		
	FinSi
	
	Si num mod 2 ==0
		
		Mostrar "El numero es par"
		
	SiNo
		
		Mostrar "El numero es impar"
		
	FinSi
	
FinFuncion
	
	Funcion Ejercicio_12_de_21
		
		Definir clave, materiaPrima, costoManoObra, costoFabricacion, costoProduccion, precioVenta Como Real
		
		Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
		Leer clave
		
		Escribir "Ingrese el costo de la materia prima: "
		Leer materiaPrima
		
		CalcularCostoProduccionPrecioVenta(clave, materiaPrima)
		
FinFuncion

Funcion CalcularCostoProduccionPrecioVenta(clave, materiaPrima)
	
	Segun clave Hacer
        Caso 1, 5:
            costoManoObra <- 0.80 * materiaPrima
        Caso 2, 6:
            costoManoObra <- 0.85 * materiaPrima
        Caso 3, 4:
            costoManoObra <- 0.75 * materiaPrima
        OtroCaso:
            Escribir "Clave no válida."
    FinSegun
    
    // Calcular el costo de fabricación
    Segun clave Hacer
        Caso 1, 4:
            costoFabricacion <- 0.28 * materiaPrima
        Caso 2, 5:
            costoFabricacion <- 0.30 * materiaPrima
        Caso 3, 6:
            costoFabricacion <- 0.35 * materiaPrima
        OtroCaso:
            Escribir "Clave no válida."
    FinSegun
    
    // Calcular el costo de producción
    costoProduccion = materiaPrima + costoManoObra + costoFabricacion
    
    // Calcular el precio de venta
    precioVenta = costoProduccion + 0.45 * costoProduccion
    
    Escribir "El precio de venta del artículo es: ", precioVenta
	
FinFuncion

Funcion Ejercicio_13_de_21
	
	Definir N, DigitosCadena como entero
	
	Escribir "Ingrese un número entero: "
	Leer N
	
	DigitosDentroDeNumero(N, DigitosCadena)
	
FinFuncion

Funcion DigitosDentroDeNumero(N, DigitosCadena)
	
	DigitosCadena = Longitud(ConvertirATexto(N))
	
	Escribir "El número ", N, " tiene ", DigitosCadena, " dígitos."
	
FinFuncion

Funcion numm<-numcapicua(num)
	numm<-trunc(num/100);
FinFuncion

Funcion nummm<-numcapicuaa(num)
	numm<-num%10;
FinFuncion

Funcion code<-divisores(nume)
	Para i<-1 Hasta nume Con Paso 1 Hacer
		Si (nume%i)=0 Entonces
			Escribir i;
		Fin Si
	Fin Para
FinFuncion

Funcion codee<-sumdiv(numer)
	Para indc<-2 Hasta numer Con Paso 1 Hacer
		Si numer % indc==0 Entonces
			Escribir indc;
			sum<-sum+indc;
		FinSi
	Fin Para
	Escribir "El total de la suma de los divisores del número ingresado es: ", sum;
FinFuncion

Funcion Ejercicio_17
	//17) Escribir un algoritmo que presente la cantidad de los divisores de un numero CON PARAMETROS RETORNO Y REUTILIZACION 
	definir n , i , divisoress Como Entero
	n = numero_positivo
	divisoress = divisores_de_numero(n, perfecto)
	Escribir "La cantidad de divisores de ",n " es: ",divisoress
FinFuncion

Funcion Ejercicio_18
	// Escribir un algoritmo que indique si un número es perfecto
	//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
	//excluido el propio número es igual al numero
	//Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6
	definir n , i , perfecto, divisoress Como Entero
	n = numero_positivo
	divisoress = divisores_de_numero(n, perfecto)
	si perfecto = n Entonces
		Escribir n," es perfecto"
	SiNo
		Escribir n, " no es perfecto" 
	FinSi
FinFuncion

Funcion Ejercicio_19
	// Dado un número N determinar si es un número primo.
	//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
	definir n , i , divisoress Como Entero
	n<- numero_positivo
	divisoress<- divisores_de_numero(n, perfecto)
	si divisoress = 2 Entonces
		Escribir n," es primo"
	SiNo
		Escribir n, " no es primo"
	FinSi
FinFuncion
	Funcion divisoress = divisores_de_numero(n, perfecto Por Referencia)
		definir divisoress, i Como Entero
		divisoress=0
		perfecto=0
		para i<-1 hasta n Hacer
			si n mod i = 0 Entonces
				Escribir i, " es divisible entre ", n
				divisoress= divisoress + 1
				perfecto= perfecto + (n/i)
			FinSi
		FinPara
		perfecto= perfecto-n
		
FinFuncion

Funcion NumIng<- numero_positivo
	definir NumIng Como Entero
	Repetir
		Escribir Sin Saltar"Ingrese un numero positivo: "
		leer NumIng
	Hasta Que NumIng>0
	//0 es divisor infinito
FinFuncion

Funcion primo1<-primosGemelos1(ans1)
	Para indicador<-1 Hasta ans1 Con Paso 1 Hacer
		final<-ans1/indicador;
		Si final=1 o final=ans1 Entonces
			contador1=contador1+1;
		FinSi
		Si contador1=2 Entonces
			primo1=ans1;
		FinSi
	Fin Para
FinFuncion


Funcion primo2<-primosGemelos2(ans2)
	Para indicador2<-1 Hasta ans2 Con Paso 1 Hacer
		final2<-ans2/indicador2;
		Si final2=1 o final2=ans2 Entonces
			contador2=contador2+1;
		FinSi
		Si contador2=2 Entonces
			primo2=ans2;
		FinSi
	Fin Para
FinFuncion

Funcion Pamigo<-primosAmigos1(respuesta)
	Para i<-1 Hasta respuesta-1 Con Paso 1 Hacer
		xupapi<-respuesta%i;
		Si xupapi=0 Entonces
			Pamigo<-Pamigo+i;
		FinSi
	Fin Para
FinFuncion

Funcion Pamigo2<-primosAmigos2(respuesta2)
	Para i2<-1 Hasta respuesta2-1 Con Paso 1 Hacer
		xupapi2<-respuesta2%i2;
		Si xupapi2=0 Entonces
			Pamigo2<-Pamigo2+i2;
		FinSi
	Fin Para
FinFuncion








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
		sumatorivega=sumatorivega+elevao;
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

//Ejercicio 13 al 19

funcion n<- numero_mayor(num1, num2, x)
	definir n Como Entero
	para n<- num1 Hasta num2 Hacer
		si n>5 y x=1 Entonces
			Escribir n
		SiNo
			si n mod 2 <> 0 y x=0 Entonces
				Escribir n
			FinSi
		FinSi
	FinPara
FinFuncion

Funcion acumulador<- acumulador_cant(cant, arreglo, cant1 por referencia, cant2 por referencia, acummayor18 por referencia, acummenor18 por referencia, max Por Referencia)
	definir acumulador, i Como entero
	max= arreglo[0]
	para i<- 0 Hasta cant-1 Hacer
		acumulador= acumulador + arreglo[i]
		si arreglo[i]>=18 Entonces
			cant1= cant1+1
			acummayor18= acummayor18 + arreglo[i]
		SiNo
			cant2= cant2+1
			acummenor18= acummenor18 + arreglo[i]
		FinSi
		si arreglo[i]>max Entonces
			max<- arreglo[i]
		FinSi
	FinPara
FinFuncion

funcion almacenador<- contador_caracter(frase1, frase2, almacenador2 Por Referencia, almacenador3 Por Referencia, x, vocales1 Por Referencia, consonantes1 Por Referencia, digitos1 por referencia)
	Definir contador, almacenador Como Entero
	almacenador=0; almacenador2=0; almacenador3=0; vocales1=0; consonantes1=0; digitos1=0
	Para contador=0 Hasta Longitud(frase1)-1 Con Paso 1 Hacer
		caracteres_palabra = Subcadena(frase1, contador, contador)
		si caracteres_palabra<> " " y x=0 Entonces
			almacenador = almacenador +1
		sino 
			si caracteres_palabra = "," o caracteres_palabra ="." o caracteres_palabra =";" o caracteres_palabra =":" y x=1 Entonces
				almacenador3 = almacenador3 +1
			SiNo
				si caracteres_palabra = "a" o caracteres_palabra ="e" o caracteres_palabra ="i" o caracteres_palabra ="o" o caracteres_palabra ="u" y x=2 Entonces
					vocales1= vocales1 + 1
				sino 
					si  caracteres_palabra = "1" o  caracteres_palabra = "2" o  caracteres_palabra = "3" o  caracteres_palabra = "4" o  caracteres_palabra="5" o  caracteres_palabra = "6" o  caracteres_palabra= "7" o  caracteres_palabra = "8" o  caracteres_palabra = "9" o  caracteres_palabra = "0"  y x=2 Entonces
						digitos1= digitos1 + 1
					SiNo
						consonantes1= consonantes1+1
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Para
	Para contador=0 Hasta Longitud(frase2)-1 Con Paso 1 Hacer
		caracteres_palabra = Subcadena(frase2, contador, contador)
		si caracteres_palabra<> " " y x=0 Entonces
			almacenador2 = almacenador2 +1
		FinSi
	Fin Para
FinFuncion

funcion ejercicio_13
	//Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial y final
	//Ejemplo: numero1=2 numero2=10
	//salida= 6 7 8 9 10
	definir n1, n2, n, x Como Entero
	x=1
	Escribir Sin Saltar "Ingrese un numero: "
	leer n1
	Repetir
		Escribir Sin Saltar "Ingrese un numero mayor al anterior: "
		leer n2
	Hasta Que n2>n1
	n<- numero_mayor(n1, n2, x)
FinFuncion

funcion ejercicio_14
	//Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y
	//los guarde en un arreglo. Se pide:
	//calcular el promedio general de las edades de los alumnos
	//La cantidad y el promedio de las edades mayores o iguales a 18
	//La cantidad y el promedio de las edades menores a 18
	//Ejemplo:
	//Edades=[20,17,20,23]
	//promedioGeneral=20
	//cantMayorIgual18= 3, promedioMayorIgual18=21
	//cantMenor18= 1, promedioMenor18=17
	definir alumnos, e, i Como Entero
	Repetir
		Escribir "Ingrese la cantidad de alumnos: "
		leer alumnos
	Hasta Que alumnos>0
	dimension edades[alumnos]
	para i<- 0 Hasta alumnos-1 Hacer
		Repetir
			Escribir Sin Saltar "Ingrese la edad del alumno ", i+1 ": "
			leer e
			Si e <= 5 Entonces
				Mostrar "La edad debe ser mayor o igual a 5"
			FinSi
		Hasta Que e>=5
		edades[i]<- e
	FinPara
	acumulador<- acumulador_cant(alumnos, edades, cant1 , cant2 , acummayor18 , acummenor18, max)
	Escribir "El promedio de edades general es de: ", (acumulador/alumnos)
	Escribir "La cantidad de estudiantes mayores o iguales a 18 es de: ", cant1
	Escribir "El promedio de las edades de estudiantes mayores o iguales a 18 es de: ", (acummayor18/cant1)
	Escribir "La cantidad de estudiantes menores a 18 es de: ", cant2
	Escribir "El promedio de las edades de estudiantes menores a 18 es de: ", (acummenor18/cant2)
FinFuncion

funcion ejercicio_15
	//Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el
	//valor inicial y final)
	//Ejemplo: numero1=2 numero2=11
	//salida: 3 5 7 9
	definir n1, n2, n, x Como Entero
	x=0
	Escribir Sin Saltar "Ingrese un numero: "
	leer n1
	Repetir
		Escribir Sin Saltar "Ingrese un numero mayor al anterior: "
		leer n2
	Hasta Que n2>n1
	n<- numero_mayor(n1, n2, x)
FinFuncion

Funcion ejercicio_16
	//Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los
	//guarde en un arreglo. Se pide:
	//Presentar el sueldo más alto de los empleados
	//La cantidad y el promedio de os sueldos de los empleados
	//Ejemplo:
	//sueldos=[500,700,800,600]
	//SueldoMasAlto= 800
	//cantidadSueldos=4 promedioGeneral=650
	definir empleados, s, i Como Entero
	Repetir
		Escribir "Ingrese la cantidad de empleados: "
		leer empleados
	Hasta Que empleados>0
	dimension sueldos[empleados]
	para i<- 0 Hasta empleados-1 Hacer
		Repetir
			Escribir Sin Saltar "Ingrese el sueldo del empleado numero ", i+1 ": "
			leer s
		Hasta Que s>0
		sueldos[i]<- s
	FinPara
	acumulador<- acumulador_cant(empleados, sueldos, cant1 , cant2 , acummayor18 , acummenor18, max)
	Limpiar Pantalla
	Escribir "El sueldo mas alto es de: ", max
	Escribir "La cantidad de sueldos es de: ", empleados
	Escribir "El promedio general de los sueldos es de: ", (acumulador/empleados)
FinFuncion

Funcion ejercicio_17_Arreglo
	// Dadas dos frase indicar la de mayor longitud"
	definir frase1, frase2 Como Caracter
	definir x Como Entero
	x=0
	Escribir "Ingrese una frase"
	leer frase1
	frase1  = Minusculas(frase1)
	Escribir "Ingrese una segunda frase"
	leer frase2
	frase2 = Minusculas(frase2)
	almacenador<- contador_caracter(frase1, frase2, almacenador2, almacenador3, x, vocales1 , consonantes1, digitos1)
	si almacenador>almacenador2 Entonces
		Escribir "La primera frase es mas larga", almacenador
	SiNo
		si almacenador<almacenador2 Entonces
			Escribir "La segunda frase es mas larga", almacenador2
		SiNo
			Escribir "Ambas frases son igual de largas"
		FinSi
	FinSi
FinFuncion

Funcion ejercicio_18_Arreglo
	//Indicar cuantas , . ; : hay en una cadena"
	definir frase1 Como Caracter
	definir x Como Entero
	x=1
	Escribir "Ingrese una frase"
	leer frase1
	frase1  = Minusculas(frase1)
	almacenador<- contador_caracter(frase1, frase2, almacenador2, almacenador3, x, vocales1 , consonantes1, digitos1)
	escribir "Su frase tiene , . ; : esta cantidad de veces: " ,almacenador3
FinFuncion

funcion ejercicio_19_Arreglo
	//Dado una cadena indicar cuantas vocales, consonantes y dígitos hay
	definir frase1 Como Caracter
	definir x Como Entero
	x=2
	Escribir "Ingrese una frase"
	leer frase1
	frase1  = Minusculas(frase1)
	almacenador<- contador_caracter(frase1, frase2, almacenador2, almacenador3, x, vocales1 , consonantes1, digitos1)
	Escribir "Cantidad de consonantes: ", consonantes1
	Escribir "Cantidad de vocales: ", vocales1
	Escribir "Cantidad de digitos: ", digitos1
FinFuncion

Funcion ejercicio_20_de_23
	
	Definir frase como Cadena;
	Definir i, cantidad, contador como Entero;
	espacios=0 // para contar los espacios.
	cantidad=0 //Para contar los caracteres de la frase.
	contador = 0
	Escribir "Dime una frase."
	Leer frase
	cantidad=Longitud(frase)
	
	ContarPalabrasEnFrase(frase, espacios, cantidad, contador)
	
FinFuncion

Funcion ContarPalabrasEnFrase(frase, espacios, cantidad, contador)
	
	Para i=0 Hasta cantidad-1 Con Paso 1 Hacer
		Si Subcadena(frase, i,i)=" " Entonces
			contador=contador+1
		Finsi
	FinPara
	//Una frase tendrá siempre tantas palabras como espacios+1
	Escribir "La frase tiene ", contador+1, " palabras."	
	
FinFuncion

Funcion Ejercicio_21_de_23
	
	//21) Presentar la suma de los dígitos de una cedula
	Definir Cedula como caracter
	
	Mostrar "Ingrese su numero de cédula para averiguar la suma de sus dígitos: "SinSaltar
	Leer Cedula
	
	SumaDigitosCedula(Cedula)
	
FinFuncion

Funcion SumaDigitosCedula(Cedula)
	
	
	Cantidad = ConvertirANumero(Cedula)
	
	Si Longitud(Cedula) = 10
		
		Para i = 0 Hasta 9 Con Paso 1 Hacer
			
			Digitos = Digitos + (Cantidad mod 10)
			Cantidad = trunc(Cantidad/10)
			
		Fin Para
		
		Mostrar "La suma de los dígitos de la cédula ingresada es de: ",Digitos
		
	FinSi
	
	Si Longitud(Cedula) <> 10
		
		Mostrar "Dato inválido, (Una CI consta de 10 datos numéricos...)"
		
	FinSi
	
FinFuncion

Funcion Ejercicio_22_de_23
	
	//Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de 
	//inicio a fin que de fin a inicio
	
	Definir frase, palindrome como caracter
	Definir largo, i como entero
	
	Mostrar "Ingrese una frase: "Sin Saltar
	Leer frase
	
	palindrome = ""
	
	PalabraPalindrome(frase,largo,palindrome)
	
FinFuncion

Funcion PalabraPalindrome(frase,largo,palindrome)
	
	largo = Longitud(frase)
	
	Para i = largo Hasta 0 Con Paso -1 Hacer
		
		palindrome = palindrome + SubCadena (frase, i,i)
		
	FinPara
	
	Escribir palindrome
	
	Si frase = palindrome Entonces
		
		Mostrar "Es palíndromo"
		
	SiNo
		
		Mostrar "No es palíndromo"
		
	FinSi
	
FinFuncion

Funcion Ejercicio_23_de_23
	
	Definir Frase, Letra Como caracter
	Definir Posicion, Noseencuentra como entero
	
    Escribir "Ingrese una frase: "SinSaltar
    Leer Frase
	
    Escribir "Ingrese el carácter que desea buscar: "SinSaltar
    Leer Letra
	
	Posicion = 0
	Noseencuentra = 0
	
	PosicionDeCaracterEnCadena(Frase, Letra, Posicion)
	
FinFuncion

Funcion PosicionDeCaracterEnCadena(Frase, Letra, Posicion)
	
	
    Mientras Posicion < Longitud(Frase)
		
        Si Subcadena(Frase, Posicion, Posicion) = Letra Entonces
			
            Escribir "El carácter ", Letra, " se encuentra en la posición ",Posicion
			
		SiNo
			
			Noseencuentra = Noseencuentra + 1
			
		Fin Si
		
		Posicion =  Posicion + 1
		
	Fin Mientras
	
	Si Noseencuentra = Longitud(Frase)
		
		Mostrar "El caracter ingresado no se encuentra en la frase..."
		
	FinSi
	
FinFuncion




















