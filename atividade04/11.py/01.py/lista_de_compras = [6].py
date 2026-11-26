lista_de_compras = [6]
c = 1

while c<=5:
    lista_de_compras.append(input(f"qual o {c} produto que voce comprou?\n>"))
    c+=1

print(f"o primeiro item comprado foi {lista_de_compras[1]}")
print(f"o ultimo item comprado foi {lista_de_compras[5]}")