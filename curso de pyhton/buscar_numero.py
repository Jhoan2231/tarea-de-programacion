vector_tamaño = int(input("tamaño del vector"))
lista = []
for i in range(vector_tamaño):
    valor = (int(input(f"digite el valor de la posicion {i}: ")))
    lista.append(valor)
print(lista)

buscar = int(input("numero a buscar: "))

for i in range(vector_tamaño):
    if lista[i] == buscar:
        print(f"el numero {buscar} se encuentra en la posicion {i}")

    else:
        print(f"el numero {buscar} no se encuentra en la posicion {i}")
