"""contador = 0
while contador < 78:
    print("ejecutando el ciclo while", contador)
    contador += 1
else:
    print("fin del ciclo while")"""
"""
maximo = 5
contador = 0
while contador <= maximo:
    print(contador)
    contador += 1
"""
"""
minimo = 1
contador = 0
while contador >= minimo:
    print(contador)
    contador -= 1
"""
"""
cadena = "hello"
for letra in cadena:
    print(letra)
else:
    print("Fin del ciclo for")
"""
"""
for letra in "Alemania":
    if letra == "a":
        print(f"letra ({letra}) encontrada")
        break
else:
    print("Fin del ciclo for")
"""
for i in range(8):
    if i % 2 == 0:
        print(f"valor: {i}")

for i in range(6):
    if i % 2 != 0:
        continue
    print(f"valor: {i}")