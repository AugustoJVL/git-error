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

print(f"El factorial de {num} es: {factorial}")