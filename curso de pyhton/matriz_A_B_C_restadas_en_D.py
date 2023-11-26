import random
fila = int(input("Ingrese el numero de filas: "))
columna = int(input("Ingrese el numero de columnas: "))
matrizA = []
for i in range(fila):
    fila = []
    for j in range(columna):
        fila.append(random.randint(1, 10))
    matrizA.append(fila)

print("matriz A")
for i in matrizA:
    print(i)
