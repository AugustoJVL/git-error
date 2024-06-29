n_elementos = int(input("numeros digitables: "))

i = 1
suma_pares = 0
conteo_pares = 0
suma_impares = 0
conteo_impares = 0

while i <= n_elementos: 
    num = int(input(f"{i} Digite un numero: "))
    if  num % 2==0:
        suma_pares = suma_pares + num
        conteo_pares = conteo_pares + 1
    else:
        suma_impares = suma_impares+num
        conteo_impares = conteo_impares+1
    i += 1
else:
    if conteo_pares == 0:
        print("no se han digitado numeros pares")
    else:
        print(f"la suma de los numeros pares es: {suma_pares}")
        print(f"el conteo de los numeros pares es: {conteo_pares}")
    if conteo_impares == 0:
        print("no se han digitado numeros impares")
    else:
        promedio_impares = suma_impares/conteo_impares
        print(f"el promedio de impares es {promedio_impares}")
