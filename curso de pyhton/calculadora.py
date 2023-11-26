def es_numero(datonumerico):
    # replace cumple la funcion donde el usuario ingrese un punto en los datos
    # y lo reemplaza por un espacio vacio
    num = datonumerico.replace(".", "")
    # startswith se usa para manejar los numeros negativos que si empieza con un guion la elimina
    if num.startswith('-'):
        # replace cumple la funcion donde el usuario ingrese una coma  en los datos
        # y lo reemplaza por un espacio vacio
        num = num.replace("-", "")

    return num.isdigit()

# toma como entrada la variable mensaje donde le da el mensaje al usuario
# despues entra en el bucle solicitando datos numericos validos
# si no es un dato numerico le da un mensaje de error


def obtener_numero(mensaje):
    while True:
        datonumerico = input(mensaje)
        if es_numero(datonumerico):
            return float(datonumerico)
        else:
            print("Error: Ingresa un número válido.")


# saludo de bienvenida pidiendo el nombre del usuario y guardandolo en una variable
print("\n===============calculadora=================\n ")

nombre = input("¿CUAL ES TU NOMBRE?: ")
print(f"Hola {nombre} bienvenido a la calculadora")

# definimos  menu en una funcion para desplegar el menu de la calculadora


def menu():

    print(f"estas son sus siguientes opciones")
    print(f"1. sumar")
    print(f"2. restar")
    print(f"3. multiplicar")
    print(f"4. dividir")
    print(f"5. division de enteros")
    print(f"6. potencia")


# definimos salir como una variable que reciba un caracter y el condicional para que el usuario decida
# continuar usando la caculadora o salir
salir = ""
while True:
    if salir == "salir":
        print(f"Hasta luego, gracias por usar la calculadora")
        break
    menu()

    while True:
        opcion = input(
            "Ingresa el número de la operación que deseas realizar: ")
        if opcion == "1" or opcion == "2" or opcion == "3" or opcion == "4" or opcion == "5" or opcion == "6":
            num1 = obtener_numero("Ingresa el primer número: ")
            num2 = obtener_numero("Ingresa el segundo número: ")
        else:
            print("Opción no válida. Por favor ingresa un número entre 1 y 6.")
            continue

        if opcion == "1":  # SUMA
            resultado = num1 + num2 
            
            # is_interger si el dato ingresado es entero los resultados seran enteros
            # y si es decimal da los resultados seran en decimales
            if resultado.is_integer():
                resultado = int(resultado)
                num1 = int(num1)
                num2 = int(num2)
            print(f"{num1} + {num2}, el resultado es: {resultado}")
        if opcion == "2":  # RESTA
            resultado = num1 - num2
            if resultado.is_integer():
                resultado = int(resultado)
                num1 = int(num1)
                num2 = int(num2)
            print(f"{num1} - {num2}, el resultado es: {resultado}")
        if opcion == "3":  # MULTIPLICACION
            resultado = num1 * num2
            if resultado.is_integer():
                resultado = int(resultado)
                num1 = int(num1)
                num2 = int(num2)
            print(f"{num1} * {num2}, el resultado es: {resultado}")
        if opcion == "4":  # DIVISION
            if num2 == 0:
                print("no se puede dividir entre 0")
            else:
                resultado = num1 / num2
                if resultado.is_integer():
                    resultado = int(resultado)
                    num1 = int(num1)
                    num2 = int(num2)
                print(f"{num1} / {num2}, el resultado es: {resultado}")
        if opcion == "5":  # DIVISION DE ENTEROS
            resultado = num1 // num2
            if resultado.is_integer():
                resultado = int(resultado)
                num1 = int(num1)
                num2 = int(num2)
            print(f"{num1} / {num2}, el resultado es: {resultado}")
        if opcion == "6":  # POTENCIA
            resultado = num1 ** num2
            if resultado.is_integer():
                resultado = int(resultado)
                num1 = int(num1)
                num2 = int(num2)
            print(f"{num1} ** {num2}, el resultado es: {resultado}")
        # definimos salir como una variable que reciba un caracter y el condicional para que el usuario decida
        # continuar usando la caculadora o salir
        salir = input(f"desea ¿salir o continuar? ")
        if salir == "salir":
            break
