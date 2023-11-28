fila = int(input("digite el numero de filas"))
columna = int(input("digite el numero de columnas"))
matriz = []
for i in range(fila):
    fila = []
    for j in range(columna):
        fila.append(int(input("digite el elemento de la matriz: ")))
    matriz.append(fila)
print("matriz")
for i in matriz:
    print(i)
# matriz simetrica
simetrica = True
for i in range(len(matriz)):
    for j in range(len(matriz[i])):
        if matriz[i][j] != matriz[j][i]:
            simetrica = False
            break
if simetrica:
    print("la matriz es simetrica")
else:
    print("la matriz no es simetrica")
