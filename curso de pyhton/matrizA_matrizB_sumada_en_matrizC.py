import random
fila = int(input("digite el numero de filas"))
columna = int(input("digite el numero de columnas"))

matrizA = []
for i in range(fila):
    filaA = []
    for j in range(columna):
        filaA.append(random.randint(1, 10))
    matrizA.append(filaA)
print("matriz A")
for i in matrizA:
    print(i)
matrizB = []
for i in range(fila):
    filaB = []
    for j in range(columna):
        filaB.append(random.randint(1, 10))
    matrizB.append(filaB)
print("matriz B")
for i in matrizB:
    print(i)

matrizC = []
for i in range(fila):
    filaC = []
    for j in range(columna):
        filaC.append(matrizA[i][j]+matrizB[i][j])
    matrizC.append(filaC)
print("matriz C")
for i in matrizC:
    print(i)
