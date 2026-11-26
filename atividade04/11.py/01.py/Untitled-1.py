cidades = ["fortaleza","Recife","Sao Paulo","Salvador","Rio de Janeiro"]
nome = input("digite o nome de uma cidade: ")
if nome in cidades:
    posicao=cidades.index(nome)
    print("Cidade encontrada! ")
    print("posicao",{posicao})
else:
    print("Cidade nao encontrada! ")