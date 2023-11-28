import random  # Importa el módulo random para generar números aleatorios

# Solicita al usuario el número de filas de la matriz
fila = int(input("digite el numero de filas"))
# Solicita al usuario el número de columnas de la matriz
columna = int(input("digite el numero de columnas"))

matriz = []  # Crea una lista vacía para almacenar la matriz
for i in range(fila):  # Itera sobre el número de filas
    fila = []  # Crea una lista vacía para almacenar los elementos de la fila actual
    for j in range(columna):  # Itera sobre el número de columnas
        # Agrega un número aleatorio entre 1 y 10 a la fila actual
        fila.append(random.randint(1, 10))
    matriz.append(fila)  # Agrega la fila a la matriz
print("matriz")  # Imprime el encabezado "matriz"
for i in matriz:  # Itera sobre las filas de la matriz
    print(i)  # Imprime cada fila de la matriz
# matriz en Z
for i in range(len(matriz)):  # Itera sobre el número de filas de la matriz
    # Itera sobre el número de columnas de la fila actual
    for j in range(len(matriz[i])):
        if i == 0 or i == len(matriz) - 1:  # Si es la primera o última fila
            # Imprime el elemento de la matriz en la posición actual
            print(matriz[i][j], end=" ")
        else:
            # Si es la columna correspondiente a la diagonal inversa
            if j == len(matriz[i]) - 1 - i:
                # Imprime el elemento de la matriz en la posición actual
                print(matriz[i][j], end=" ")
            else:
                print(" ", end=" ")  # Imprime un espacio en blanco
    print()  # Imprime un salto de línea
