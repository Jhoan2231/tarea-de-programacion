tamaño_vector = int(input("digite el tamaño del vector"))
lista = []
suma = 0
acu = 0
a = 0
for i in range(tamaño_vector):
    valor = (int(input(f"digite la nota del estudiante: ")))
    lista.append(valor)
    suma = suma + valor
    promedio = suma / tamaño_vector
print("esta es la media de la nota de los estudiantes")
print(promedio)

for i in range(tamaño_vector):
    if lista[i] >= promedio:
        acu = acu + 1
    else:
        a = a + 1
print(f"{acu} notas que superan o igualan a la media")
print(f"{a} notas que no superan la media")
