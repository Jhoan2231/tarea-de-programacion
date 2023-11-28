import random
fila = int(input("ingrese el numero de filas: "))
columna = int(input("ingrese el numero de columnas: "))
matriz = []
for i in range(fila):
    fila_A = []
    for j in range(columna):
        fila_A.append(random.randint(1, 10))
    matriz.append(fila_A)
print("matriz A")
for i in matriz:
    print(i)


