import random


def crear_matriz(fila, columna):
    """
    Crea una matriz de tamaño fila x columna con números aleatorios entre 1 y 10.

    Args:
        fila (int): El número de filas de la matriz.
        columna (int): El número de columnas de la matriz.

    Returns:
        list: La matriz generada.
    """
    matriz = []
    for i in range(fila):
        fila_matriz = []
        for j in range(columna):
            fila_matriz.append(random.randint(1, 10))
        matriz.append(fila_matriz)
    return matriz


def mostrar_matriz(matriz):
    """
    Muestra por pantalla una matriz.

    Args:
        matriz (list): La matriz a mostrar.
    """
    for fila in matriz:
        print(fila, end=" ")
        print()


def matriz_transpuesta(matriz):
    """
    Calcula la matriz transpuesta de una matriz dada.

    Args:
        matriz (list): La matriz original.

    Returns:
        list: La matriz transpuesta.
    """
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
    """
    Función principal del programa.
    Solicita al usuario el número de filas y columnas de la matriz,
    crea la matriz, muestra la matriz original y su transpuesta.
    """
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
