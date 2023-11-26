import random

print("Digite el tamaño del vector:")
n = int(input())

vector = []
for i in range(n):
    vector.append(random.randint(1, 10))
print(vector)

a = vector[0]
for i in range(n):
    if vector[i] < a:
        a = vector[i]

print("Este es el elemento menor del vector:", a)
