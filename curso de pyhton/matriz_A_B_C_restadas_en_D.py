import random
fila = int(input("Ingrese el numero de filas: "))
columna = int(input("Ingrese el numero de columnas: "))
matrizA = []
for i in range(fila):
    fila_A = []
    for j in range(columna):
        fila_A.append(random.randint(1, 10))
    matrizA.append(fila_A)

print("matriz A")
for i in matrizA:
    print(i)


matrizB = []

for i in range(fila):
    fila_B = []
    for j in range(columna):
        fila_B.append(random.randint(1, 10))
    matrizB.append(fila_B)
print("matriz B")
for i in matrizB:
    print(i)
matrizC = []
for i in range(fila):
    fila_C = []
    for j in range(columna):
        fila_C.append(random.randint(1, 10))
    matrizC.append(fila_C)
print("matriz C")
for i in matrizC:
    print(i)

# restar matrizA - matrizB - matrizC = matrizD
matrizD = []
for i in range(fila):
    fila_D = []
    for j in range(columna):
        fila_D.append(matrizA[i][j] - matrizB[i][j] - matrizC[i][j])
    matrizD.append(fila_D)
print("matriz D")
for i in matrizD:
    print(i)
