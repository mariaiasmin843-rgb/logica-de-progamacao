def contar_vogais(texto):
    vogais = "aeiouAEIOU"
    x=0
    for letra in texto:
        if letra in vogais:
            x+=1
    return x
print(contar_vogais("babado"))