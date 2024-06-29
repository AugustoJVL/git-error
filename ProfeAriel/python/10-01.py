#Clase 10

#Ejercicio 5:

num = -1  
i = 1
factorial = 1


while num < 0:
    num = int(input("Digite un número mayor o igual a 0: "))
    if num < 0:
        print("El número debe ser mayor o igual a 0. Inténtalo de nuevo.")


while i <= num:
    factorial *= i
    i += 1

print(f"El factorial de {num} es:{factorial}")

#Ejercicio 6

suma_pares = 0
conteo_pares = 0
suma_impares = 0
conteo_impares = 0
promedio_impares = 0.0
i = 1

n_elementos = int(input("Digite la cantidad de elementos a ingresar: "))

while (i <= n_elementos):
    num = int(input(f"{i}. Digite un numero: "))
    if (num % 2 == 0):
        suma_pares = suma_pares + num
        conteo_pares += 1
    else:
        suma_impares = suma_impares + num
        conteo_impares +=1

    i += 1

if (conteo_pares == 0):
    print("No se han digitado numeros pares.")
else:
    print(f"La suma de los numero pares es: {suma_pares}")
    print(f"El conteo de los numero pares es: {conteo_pares}")

if (conteo_impares == 0):
    print("No se han digitado numeros pares.")
else:
    promedio_impares = suma_impares/conteo_impares
    print(f"El promedio de impares es: {promedio_impares}")

#Ejercicio 7

i = 1
suma = 0

while i <= 5:
    print(f"salario del empleado {i}: ")
    horas= float(input("Digite las horas trabajadas: "))
    print("")
    tarifa = float(input("Digite la tarifa por hora"))
    salario = horas * tarifa
    print(f"El salario es: ${salario}")
    suma = suma + salario
    i += 1
    print("")
else:
    print(f"La suma de todos los salarioses:{suma}")