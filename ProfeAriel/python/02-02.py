#ejersicio campus python (como estuvo tu dia ?)

resultado = input("que calificacion le das a tu dia? (1/10): ")
if resultado.lower() == "10":
    miDiaEstuvo = True
else:
    miDiaEstuvo = False
print("")
if miDiaEstuvo:
    print("Tuviste un buen dia")
else:
    print("Mañana va a mejorar")

#opcion 2 (mas simple)
#resultado = int(input("¿como estuvo ti dia del 1 al 10?: "))
#print("mi dia del 1 al 10 estuvo en un",resultado)