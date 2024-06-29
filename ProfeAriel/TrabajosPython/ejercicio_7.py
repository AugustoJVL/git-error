i = 1
suma = 0

while i <= 5:
    print(f"salario del empleado {i}: ")
    horas= float(input("Digite las horas trabajadas: "))
    print("")
    tarifa = float(input("Digite la tarifa por hora: "))
    salario = horas * tarifa
    print(f"El salario es: ${salario}")
    suma = suma + salario
    i += 1
    print("")
else:
    print(f"La suma de todos los salarios es: {suma}")
    print("")