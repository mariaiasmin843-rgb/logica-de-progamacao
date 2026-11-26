def somar_todos(*numeros):
    soma = 0

    for numero in numeros:
        soma += numero

    return soma
print(somar_todos(1, 2, 3))
print(somar_todos(10, 20, 30, 40))
print(somar_todos())