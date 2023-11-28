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
# suma de la diagonal de la matriz anteriror
# hasla mejor esta mal echa
suma = 0
for i in range(len(matriz)):
    for j in range(len(matriz[i])):
        if i == j:
            suma += matriz[i][j]
print("la suma de la diagonal es: ", suma)
