'''
condicion = True
if condicion == True:
    print("condicion Verdadera")
elif condicion == False:
    print("condicion Falsa")
else:
    print("condicion sin especificar")

num = int(input("digite un numero en el rango del 1 al 3: "))
numTexto = " "
if num == 1:
    numTexto = "numero uno"
elif num == 2:
    numTexto = "numero dos"
elif num == 3:
    numTexto = "numero tres"
else:
    numTexto = "has ingresado un numero fuera del rango"
print (f"el numero ingresado es: {num} - {numTexto}")
'''
'''
ejersicio 1:
debemos plasmar la expresion en una expresion
algoritmica, osea haerlo en codigo
'''
'''

a = float(input("Digite el valor de A: "))
b = float(input("Digite el valor de B: "))
c = float(input("Digite el valor de C: "))
resultado = (a ** 3 * (b ** 2 - 2 * a * c)) / (2 * b)
print(f"El resultado es : {resultado}")
'''
condicion = False
#if condicion:
#    print ("condicion Verdadera")
#else:
#    print("condicion Falsa")

print("condicion Verdadera") if condicion else print("condicion Falsa")