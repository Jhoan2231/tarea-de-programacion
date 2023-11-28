tamaño_vector = int(input("Digite tamaño del vector: "))
lista = []

# Rellenar la lista con números ingresados por el usuario
for i in range(tamaño_vector):
    lista.append(int(input("Digite un número: ")))

print("Lista original:", lista)

# Implementar el algoritmo de ordenamiento de burbuja
for i in range(tamaño_vector):
    for j in range(0, tamaño_vector-i-1):
        if lista[j] > lista[j+1]:
            # Intercambiar elementos si están en el orden incorrecto
            temp = lista[j]
            lista[j] = lista[j+1]
            lista[j+1] = temp

print("Lista ordenada:", lista)
