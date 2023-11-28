import random
fila = int(input("digite el numero de filas: "))
columna = int(input("digite numero de columnas"))
matriz = []
for i in range(fila):
    fila = []
    for j in range(columna):
        fila.append(random.randint(1, 10))
    matriz.append(fila)
print("matriz")
for i in matriz:
    print(i)
# suma de datos positivos y negativos
suma_positivos = 0
suma_negativos = 0
for i in range(fila):
    for j in range(columna):
        if matriz[i][j] > 0:
            suma_positivos += matriz[i][j]
        else:
            suma_negativos += matriz[i][j]
print()
