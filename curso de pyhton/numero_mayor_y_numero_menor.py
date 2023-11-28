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
# sacar los numeros mayores y menores de la matriz
mayor = matriz[0][0]
menor = matriz[0][0]
for i in range(len(matriz)):
    for j in range(len(matriz[i])):
        if matriz[i][j] > mayor:
            mayor = matriz[i][j]
        if matriz[i][j] < menor:
            menor = matriz[i][j]
print("el numero mayor es: ", mayor)
print("el numero menor es: ", menor)
