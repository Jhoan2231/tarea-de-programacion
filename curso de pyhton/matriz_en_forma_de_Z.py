import random
fila = int(input("digite el numero de filas"))
columna = int(input("digite el numero de columnas"))

matriz = []
for i in range(fila):
    fila = []
    for j in range(columna):
        fila.append(random.randint(1, 10))
    matriz.append(fila)
print("matriz")
for i in matriz:
    print(i)
# matriz de la letra N
for i in range(len(matriz)):
    for j in range(len(matriz[i])):
        if i == j or j == 0 or j == len(matriz[i]) - 1:
            print(matriz[i][j], end=" ")
        else:
            print(" ", end=" ")
    print()
33
