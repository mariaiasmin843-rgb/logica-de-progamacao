numeros = []
for x in range(10):
    n= int(input("digite um numero: "))
    numeros.append(n)
pares = []
for n in numeros:
    if n% 2==0:
        pares.append(n)
print("numeros pares:",pares)