import random


def crear_matriz(fila, columna):

    matriz = []
    for i in range(fila):
        fila_matriz = []
        for j in range(columna):
            fila_matriz.append(random.randint(1, 10))
        matriz.append(fila_matriz)
    return matriz


def mostrar_matriz(matriz):

    for fila in matriz:
        print(fila, end=" ")
        print()


def matriz_transpuesta(matriz):

    filas = len(matriz)
    columnas = len(matriz[0])
    transpuesta = []

    for j in range(columnas):
        fila_transpuesta = []
        for i in range(filas):
            fila_transpuesta.append(matriz[i][j])
        transpuesta.append(fila_transpuesta)

    return transpuesta


def main():

    fila = int(input("Ingrese el número de filas: "))
    columna = int(input("Ingrese el número de columnas: "))

    matriz = crear_matriz(fila, columna)
    print("==========matriz original==========")
    mostrar_matriz(matriz)

    transpuesta = matriz_transpuesta(matriz)
    print("==========matriz transpuesta=========")
    mostrar_matriz(transpuesta)


if __name__ == "__main__":
    main()
