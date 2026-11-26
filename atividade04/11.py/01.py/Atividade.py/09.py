def exibir_perfil(nome, **dados_extras):
    print("nome:",nome)
    for chave, valor in dados_extras.items():
        print(chave, ":", valor)
exibir_perfil("sarah", idade=15, cidade="Fortaleza")