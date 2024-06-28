a = True
b = True
resultado = a and b 
print(resultado)

# operador (Or)

resultado = a or b
print(resultado)

# operador (Not)

resultado = not a
print(resultado)

valor = int(input("Digite un numero del 0 al 5: "))
valorMinimo = 0
valorMaximo = 5
dentroRango = (valor >= valorMinimo and valor <= valorMaximo)
if dentroRango:
    print(f"el valor {valor} esta dentro del rango")
else:
    print(f"el valor {valor} no esta dentro del rango")

vacaciones = False
diaDescanso = False
if not (vacaciones or diaDescanso):
    print("tiene trabajo que hacer")
else:
    print("Puede asistir al juego")

edad = int(input("Digite su edad: "))
"""""
veinte = edad >= 20 and edad < 30
print(veinte)
treinta = edad >= 30 and edad < 40
print(treinta)

if veinte or treinta:
    if veinte:
        print("estas dentro del rango delos (20'0) años")
    elif treinta:
        print("estas dentro del rango delos (30'0) años")
    else:
        print("no estas dentro del rango")
else:
    print("no estas dentro del rango de los (20'0) a (30'0) años")

"""""
if (20 <= edad < 30) or (30 <= edad < 40):
    print("estas dentro del rango de los (20'0) a (30'0) años")
else:
    print("no estas dentro del rango de los (20'0) a (30'0) años")

numero1 = int(input("Digite el valor para el numero1: "))
numero2 = int(input("Digite el valor para el numero2: "))

if numero1 > numero2:
    print("el numero 1 es mayor")
else:
    print("el numero 2 es mayor")
