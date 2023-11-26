
tamaño_vector = int(input(f"digite tamaño del vector:"))
lista = []
for i in range(tamaño_vector):
    valor = (int(input(f"digite el valor de la posicion {i}: ")))
    lista.append(valor)
print(lista)

lista_invertida = []
for i in range(len(lista)-1, -1, -1):
    lista_invertida.append(lista[i])
print(lista_invertida)
