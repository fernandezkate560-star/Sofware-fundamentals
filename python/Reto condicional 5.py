# Reto 5 en Python

# 1. Solicitar datos
tipo_id = input("Tipo de identificación (CC, PS, CE, CI): ")
nombres = input("Nombres: ")
apellidos = input("Apellidos: ")
genero = input("Género (M/F): ")
anio_nacimiento = int(input("Año de nacimiento: "))
direccion = input("Dirección: ")
telefono = int(input("Teléfono: "))
salario = float(input("Salario: "))

# 2. Calcular aumento
if salario <= 1200000:
    if genero == "F":
        aumento = salario * 0.10
    else:
        aumento = salario * 0.08

else:
    if salario < 2000000:
        aumento = salario * 0.05
    else:
        if genero == "F":
            aumento = salario * 0.03
        else:
            aumento = salario * 0.025

salario_final = salario + aumento

# 3. Mostrar resultado
print("Salario final de", nombres, ":", salario_final)
