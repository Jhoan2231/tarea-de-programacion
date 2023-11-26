vector_tamaño = int(input("digite tamaño del vector"))
lista = []
acu = 0
for i in range(vector_tamaño):
    valor = (int(input(f"digite el valor de la posicion {i}: ")))
    lista.append(valor)
print(lista)

buscar = int(input("numero a buscar: "))

for i in range(vector_tamaño):
    if lista[i] == buscar:
        acu = acu + 1

print(f"numero a buscar se repite: {acu}")
