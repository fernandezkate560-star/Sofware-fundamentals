# Reto Condicional 4
num1 = float(input("Ingrese el primer número: "))
num2 = float(input("Ingrese el segundo número: "))

print("[1]. Sumar")
print("[2]. Restar")
print("[3]. Multiplicar")
print("[4]. Dividir")
print("[5]. Todas")
opcion = int(input("Seleccione una opción: "))

if opcion == 1:
    print("Suma:", num1 + num2)
elif opcion == 2:
    print("Resta:", num1 - num2)
elif opcion == 3:
    print("Multiplicación:", num1 * num2)
elif opcion == 4:
    print("División:", num1 / num2)
elif opcion == 5:
    print("Suma:", num1 + num2)
    print("Resta:", num1 - num2)
    print("Multiplicación:", num1 * num2)
    print("División:", num1 / num2)
else:
    print("Opción no válida")
    
