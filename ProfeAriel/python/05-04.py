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