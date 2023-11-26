tamaño_vector = int(input("digite el tamaño del vector"))
lista = []
acu = 0
for i in range(tamaño_vector):
    lista.append(int(input("digite el numero")))
    print(lista)

mayor = int(input("digite numero a comparar"))
for i in range(tamaño_vector):
    if lista[i] > mayor:
        acu = acu + 1
print(f"el vector{mayor} estos son los numeros mayores {lista[i]}")
