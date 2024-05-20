valor = int(input("Digite un numero del 0 al 5: "))
valorMinimo = 0
valorMaximo = 5
dentroRango = (valor >= valorMinimo and valor <= valorMaximo)
if dentroRango:
    print(f"el valor {valor} esta dentro del rango")
else:
    print(f"el valor {valor} no esta dentro del rango")
