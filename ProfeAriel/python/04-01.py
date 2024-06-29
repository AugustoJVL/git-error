
operandoA = 8
operandoB = 5
suma = operandoA + operandoB
#print("el resultado de la suma es",suma)
print(f"el resultado de la suma es: {suma}")

resta = operandoA - operandoB
print(f"el resultado de la resta es: {resta}")

multiplicacion = operandoA *operandoB
print(f"el resultado de la multiplicacion es: {multiplicacion}")

division = operandoA / operandoB
print(f"el resultado de la division es: {division}")

division = operandoA // operandoB
print(f"el resultado de la division es: {division}")

modulo = operandoA % operandoB
print(f"el resultado de la division o residuo (modulo) es: {modulo}")
exponente = operandoA ** operandoB
print(f"el resultado del exponente es: {exponente}")

alto = int(input("proporciona el alto del rectangulo: "))
ancho = int(input("proporciona el ancho del rectangulo: "))
area = alto * ancho
perimetro = (alto + ancho) * 2
print("area: ", area)
print("perimetro: ", perimetro)

miVariable3 = 10
print(miVariable3)

#operadores de reasignacion
miVariable3 = miVariable3 + 1
print(miVariable3)

miVariable3 += 1
print(miVariable3)

# miVariable3 = miVariable3 -2
miVariable3 -= 2
print(miVariable3)

# miVariable3 = miVariable * 3
miVariable3 *= 3
print(miVariable3)

miVariable3 /= 2
print(miVariable3)

# operadores de comparacion (==)

d = 4
b = 2
resultado = d == b # comprobamos si son iguales
print(resultado)

# operador diferente (!=)
resultado = d != b
print(resultado)

# operador mayor que (>)
resultado = d > b
print(resultado)

#operador menor o igual que (<=)
resultado = d <= b
print(resultado)

a = int(input("digite un numero: "))
print(F"el residuo de la division es: {a % 2}")
if a % 2 == 0:
    print(F"el valor de a es: {a} es un numero PAR")
else:
    print(F"el valor de a es: {a} es un numero IMPAR")

edadAdulto = 18
edadPersona = int(input("digite su edad: "))
if edadPersona >= edadAdulto:
    print(f"su edad es: {edadAdulto}, es mayor de edad")
else:
    print(f"su edad es: {edadPersona} años, usted es menor de edad")