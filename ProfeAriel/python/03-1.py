#clase 02
miVariable = 3
print(miVariable)
miVariable = "Hola a todos los estudiantes de la tecnicatura"
print(miVariable)
miVariable = 3.5
print(miVariable)
x = 10
y = 2
z = x + y

#clase 03

#las literales se escriben x240, la variable y = x984, la variable z = x304
print(id(x))
print(id(y))
print(id(z))

#tipos int, float, string, bool
print(x)
print(type(x))
x = 14.5
print(x)
print(type(x))
x = "Hola alumnos"
print(x)
print(type(x))
x = True
print(x)
print(type(x))
x = False
print(x)
print(type(x))

#manejo de cadenas (String)

miGrupoFavorito = "Imperial Circus"
caracteristicas = "Chinos satanicos"
print("")
print("Mi grupo favorito es:", miGrupoFavorito, caracteristicas)

numero1 = "7"
numero2 = "8"
print(int(numero1)+int(numero2))
print("")

#tipos boleanos (Bool)

miBooleano = 3 > 2
print(miBooleano)
if miBooleano:
    print("El resultado es Verdadero")
else:
    print("El resultado es Falso")
print("")

#procesar la entrada del usuario
#function input

#resultado = input("Digite un numero: ")#dato tipo String (porque regresa el dato)
#print("")
#print("Su numero ingresado es: "+resultado)

#conversion de la entrada de datos(Funcion imput)

numero1 = int(input("Escribe el primer numero: "))
numero2 = int(input("Escribe el segundo numero: "))
resultado = numero1 + numero2
print("El resultado de la suma es: ",resultado)

#Se solicita incluir la siguiente información acerca de un libro:
#título
#autor
#Debes imprimir la información en el siguiente formato:
#Proporciona el título:
#Proporciona el autor:
#<título> fue escrito por <autor>
#Preguntas de esta tarea
#¿Cuál es el código del requerimiento solicitado?

titulo = input("Titulo: ")#El Principito
autor = input("Autor: ")#Antoine de Saint
print(titulo+" fue escrito por "+autor)

#el estilo del codigo es String